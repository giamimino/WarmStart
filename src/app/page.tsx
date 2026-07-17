import { CardTitle } from "@/components/ui/card"
import { Table, TableCaption, TableHead, TableRow } from "@/components/ui/table";

export default function Home() {
  return (
    <div>
      <div className="flex justify-center items-center w-full p-9">
        <CardTitle className="text-4xl">
          Gia's Tracking log
        </CardTitle>
      </div>
      <Table>
        <TableCaption>
          A Gia's coding tracking log.
        </TableCaption>
        <TableRow>
          <TableHead>
            Name
          </TableHead>
        </TableRow>
      </Table>
    </div>
  );
}
