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

typedef struct A_STRUCT {
  int iMem1;
  int iMem2;
  int iMem3;
} xStruct;

xStruct xStructTest = {6, 9, 12};

void myTask(void *pvParam) {
  xStruct *pStrTest;
  pStrTest = (xStruct *)pvParam;

  printf("I got struct num1 = %d\n", pStrTest->iMem1);
  printf("I got struct num2 = %d\n", pStrTest->iMem2);
  printf("I got struct num3 = %d\n", pStrTest->iMem3);

  vTaskDelay(1000 / portTICK_PERIOD_MS);

  vTaskDelete(NULL);
}

/****main****/
void app_main(void) {
  xTaskCreate(myTask, "myTask1", 2048, (void *)&xStructTest, 1, NULL);
}
