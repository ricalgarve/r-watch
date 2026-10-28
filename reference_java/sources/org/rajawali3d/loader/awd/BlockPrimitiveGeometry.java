package org.rajawali3d.loader.awd;

import org.rajawali3d.Object3D;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockPrimitiveGeometry extends ABaseObjectBlockParser {
    protected Object3D mBaseObject;
    protected String mLookupName;
    protected int mPrimitiveType;

    enum PrimitiveType {
        PLANE,
        CUBE,
        SPHERE,
        CYLINDER,
        CONE,
        CAPSULE,
        TORUS
    }

    @Override // org.rajawali3d.loader.awd.ABaseObjectBlockParser
    public Object3D getBaseObject3D() {
        return this.mBaseObject;
    }

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mPrimitiveType = aWDLittleEndianDataInputStream.readUnsignedByte();
        if (RajLog.isDebugEnabled()) {
            RajLog.d("  Lookup Name: " + this.mLookupName);
            RajLog.d("  Primitive Type: " + this.mPrimitiveType);
        }
        switch (AnonymousClass1.$SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.values()[this.mPrimitiveType - 1].ordinal()]) {
            case 1:
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readBoolean();
                throw new ParsingException("Type of Cube is not yet supported!");
            case 2:
                throw new ParsingException("Type of Capsule is not yet supported!");
            case 3:
                throw new ParsingException("Type of Cone is not yet supported!");
            case 4:
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readBoolean();
                aWDLittleEndianDataInputStream.readBoolean();
                aWDLittleEndianDataInputStream.readBoolean();
                aWDLittleEndianDataInputStream.readBoolean();
                throw new ParsingException("Type of Cylinder is not yet supported!");
            case 5:
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readBoolean();
                aWDLittleEndianDataInputStream.readBoolean();
                throw new ParsingException("Type of Plane is not yet supported!");
            case 6:
                aWDLittleEndianDataInputStream.readFloat();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readUnsignedShort();
                aWDLittleEndianDataInputStream.readBoolean();
                throw new ParsingException("Type of Cylinder is not yet supported!");
            case 7:
                throw new ParsingException("Type of Torus is not yet supported!");
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.loader.awd.BlockPrimitiveGeometry$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType = iArr;
            try {
                iArr[PrimitiveType.CUBE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.CAPSULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.CONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.CYLINDER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.PLANE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.SPHERE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$awd$BlockPrimitiveGeometry$PrimitiveType[PrimitiveType.TORUS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }
}
