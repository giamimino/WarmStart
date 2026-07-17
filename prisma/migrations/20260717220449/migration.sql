-- CreateEnum
CREATE TYPE "ProgressLogStatus" AS ENUM ('COMPLETED', 'INPROGRESS', 'SKIPPED');

-- CreateTable
CREATE TABLE "ProgressLog" (
    "id" TEXT NOT NULL,
    "date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "topic" TEXT NOT NULL,
    "resource" TEXT,
    "note" TEXT,
    "status" "ProgressLogStatus" NOT NULL DEFAULT 'INPROGRESS',
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "ProgressLog_pkey" PRIMARY KEY ("id")
);
