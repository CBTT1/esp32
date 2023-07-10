/* SPDX-FileCopyrightText: 2010-2022 Espressif Systems (Shanghai) CO LTD
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

void myTask1(void *pvParam) {
  while (1) {
    printf("task1-111\n");
    vTaskDelay(1000 / portTICK_PERIOD_MS);
  }
}

void myTask2(void *pvParam) {
  while (1) {
    printf("task2-222\n");
    vTaskDelay(1000 / portTICK_PERIOD_MS);
  }
}

void myTask3(void *pvParam) {
  while (1) {
    printf("task3-333\n");
    vTaskDelay(1000 / portTICK_PERIOD_MS);
  }
}
/****main****/
void app_main(void) {
  UBaseType_t iPriority = 0;
  TaskHandle_t pxTask;

  xTaskCreate(myTask1, "myTask1", 1024, NULL, 1, &pxTask);
  xTaskCreate(myTask2, "myTask2", 1024, NULL, 2, NULL);

  vTaskPrioritySet(pxTask, 3);

  iPriority = uxTaskPriorityGet(pxTask);
  printf("iPriority = %d\n", iPriority);
}
