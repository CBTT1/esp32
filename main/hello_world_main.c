/*
 * SPDX-FileCopyrightText: 2010-2022 Espressif Systems (Shanghai) CO LTD
 *
 * SPDX-License-Identifier: CC0-1.0
 */

#include "esp_chip_info.h"
#include "esp_flash.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "sdkconfig.h"
#include <inttypes.h>
#include <stdio.h>

static const char *pcTxt = "C'Mon City!";

void myTask(void *pvParam) {
  char *pcTxtInTask;

  pcTxtInTask = (char *)pvParam;

  printf("I got message %s\n", pcTxtInTask);

  vTaskDelay(1000 / portTICK_PERIOD_MS);

  vTaskDelete(NULL);
}

/****main****/
void app_main(void) {
  xTaskCreate(myTask, "myTask1", 2048, (void *)pcTxt, 1, NULL);
}
