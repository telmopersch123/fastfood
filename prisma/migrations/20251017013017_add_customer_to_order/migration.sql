/*
  Warnings:

  - Added the required column `customerCPF` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `customerName` to the `Order` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Order" ADD COLUMN     "customerCPF" TEXT NOT NULL,
ADD COLUMN     "customerName" TEXT NOT NULL;
