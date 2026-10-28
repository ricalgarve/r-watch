package org.rajawali3d.loader.awd;

import java.io.IOException;
import org.rajawali3d.Object3D;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.util.LittleEndianDataInputStream;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ABlockLoader implements LoaderAWD.IBlockParser {
    public Object3D getBaseObject3D() {
        return null;
    }

    protected final void readProperties(LittleEndianDataInputStream littleEndianDataInputStream) throws IOException {
        littleEndianDataInputStream.skip(littleEndianDataInputStream.readUnsignedInt());
    }
}
