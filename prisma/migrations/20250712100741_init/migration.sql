-- AlterTable
ALTER TABLE "_userConnections" ADD CONSTRAINT "_userConnections_AB_pkey" PRIMARY KEY ("A", "B");

-- DropIndex
DROP INDEX "_userConnections_AB_unique";
