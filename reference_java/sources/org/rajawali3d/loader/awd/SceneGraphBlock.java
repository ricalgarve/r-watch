package org.rajawali3d.loader.awd;

import java.io.IOException;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SceneGraphBlock {
    public String lookupName;
    public int parentID;
    public final Matrix4 transformMatrix = new Matrix4();

    public void readGraphData(LoaderAWD.BlockHeader blockHeader, LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream) throws IOException, ParsingException {
        this.parentID = aWDLittleEndianDataInputStream.readInt();
        aWDLittleEndianDataInputStream.readMatrix3D(this.transformMatrix, blockHeader.globalPrecisionMatrix, true);
        this.lookupName = aWDLittleEndianDataInputStream.readVarString();
        if (RajLog.isDebugEnabled()) {
            RajLog.d("  Lookup Name: " + this.lookupName);
        }
    }
}
