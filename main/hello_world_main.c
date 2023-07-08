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

void myTask1(void *pvParam) {
  while (1) {
    // printf("task1-111\n");
    vTaskDelay(1000 / portTICK_PERIOD_MS);
  }
}

void myTask2(void *pvParam) {
  while (1) {
    // printf("task2-222\n");
    vTaskDelay(1000 / portTICK_PERIOD_MS);
  }
}

void myTask3(void *pvParam) {
  while (1) {
    // printf("task3-333\n");
    vTaskDelay(1000 / portTICK_PERIOD_MS);
  }
}
/****main****/
void app_main(void) {
  UBaseType_t iPriority[3] = {0};
  TaskHandle_t pxTask[3] = {NULL, NULL, NULL};
  xTaskCreate(myTask1, "myTask1", 1024, NULL, 1, pxTask);
  xTaskCreate(myTask2, "myTask2", 1024, NULL, 2, pxTask + 1);
  xTaskCreate(myTask3, "myTask3", 1024, NULL, 3, pxTask + 2);
  for (int i = 0; i < 3; i++) {
    iPriority[i] = uxTaskPriorityGet(pxTask[i]);
    printf("iPriority[%d] = %d\n", i, iPriority[i]);
  }
}
