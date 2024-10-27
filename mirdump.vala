class MContext : Mirage.Context {}

public int main(string[] args)
{
    Mirage.initialize();
    var ctx = new MContext();
    var img = ctx.load_image({args[1]});
    var outf = GLib.FileStream.open(args[2], "wx");
    var n_sect = img.layout_get_length();
    for (int i=0; i<n_sect; ++i) {
        var sect = img.get_sector(i);
        uint8[] data;
        sect.get_data(out data);
        outf.write(data);
    }
    return 0;
}
