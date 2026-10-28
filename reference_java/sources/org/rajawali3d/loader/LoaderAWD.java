package org.rajawali3d.loader;

import android.content.res.Resources;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.rajawali3d.Object3D;
import org.rajawali3d.loader.awd.ABlockParser;
import org.rajawali3d.loader.awd.AExportableBlockParser;
import org.rajawali3d.loader.awd.BlockAnimationSet;
import org.rajawali3d.loader.awd.BlockAnimator;
import org.rajawali3d.loader.awd.BlockBitmapTexture;
import org.rajawali3d.loader.awd.BlockCamera;
import org.rajawali3d.loader.awd.BlockCommand;
import org.rajawali3d.loader.awd.BlockContainer;
import org.rajawali3d.loader.awd.BlockCubeTexture;
import org.rajawali3d.loader.awd.BlockLight;
import org.rajawali3d.loader.awd.BlockLightPicker;
import org.rajawali3d.loader.awd.BlockMeshInstance;
import org.rajawali3d.loader.awd.BlockMeshPose;
import org.rajawali3d.loader.awd.BlockMeshPoseAnimation;
import org.rajawali3d.loader.awd.BlockMetaData;
import org.rajawali3d.loader.awd.BlockNamespace;
import org.rajawali3d.loader.awd.BlockPrimitiveGeometry;
import org.rajawali3d.loader.awd.BlockScene;
import org.rajawali3d.loader.awd.BlockShadowMethod;
import org.rajawali3d.loader.awd.BlockSharedMethod;
import org.rajawali3d.loader.awd.BlockSimpleMaterial;
import org.rajawali3d.loader.awd.BlockSkeleton;
import org.rajawali3d.loader.awd.BlockSkeletonAnimation;
import org.rajawali3d.loader.awd.BlockSkeletonPose;
import org.rajawali3d.loader.awd.BlockSkybox;
import org.rajawali3d.loader.awd.BlockTextureProjector;
import org.rajawali3d.loader.awd.BlockTriangleGeometry;
import org.rajawali3d.loader.awd.BlockUVAnimation;
import org.rajawali3d.loader.awd.exceptions.NotImplementedParsingException;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.LittleEndianDataInputStream;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderAWD extends AMeshLoader {
    protected static final int FLAG_BLOCK_HEADER_PRECISION = 4;
    protected static final int FLAG_HEADER_COMPRESSION = 8;
    protected static final int FLAG_HEADER_GEOMETRY_STORAGE_PRECISION = 4;
    protected static final int FLAG_HEADER_MATRIX_STORAGE_PRECISION = 2;
    protected static final int FLAG_HEADER_PROPERTIES_STORAGE_PRECISION = 8;
    protected static final int FLAG_HEADER_STREAMING = 1;
    protected static final byte NS_AWD = 0;
    protected boolean awdHeaderAccuracyGeo;
    protected boolean awdHeaderAccuracyMatrix;
    protected boolean awdHeaderAccuracyProps;
    protected long awdHeaderBodyLength;
    protected int awdHeaderCompression;
    protected int awdHeaderFlags;
    protected int awdHeaderRevision;
    protected int awdHeaderVersion;
    protected final List<Object3D> baseObjects;
    protected final SparseArray<BlockHeader> blockDataList;
    private final SparseArray<Class<? extends ABlockParser>> blockParserClassesMap;
    private final List<IBlockParser> blockParsers;
    protected boolean mAlwaysUseContainer;

    enum Compression {
        NONE,
        ZLIB,
        LZMA
    }

    public interface IBlockParser {
        void parseBlock(AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, BlockHeader blockHeader) throws Exception;
    }

    protected static int getClassID(int i, int i2) {
        return (short) ((i << 8) | i2);
    }

    protected void onRegisterBlockClasses(SparseArray<Class<? extends ABlockParser>> sparseArray) {
    }

    public LoaderAWD(Renderer renderer, File file) {
        super(renderer, file);
        this.baseObjects = new ArrayList();
        this.blockDataList = new SparseArray<>();
        this.blockParsers = new ArrayList();
        this.blockParserClassesMap = new SparseArray<>();
        init();
    }

    public LoaderAWD(Resources resources, TextureManager textureManager, int i) {
        super(resources, textureManager, i);
        this.baseObjects = new ArrayList();
        this.blockDataList = new SparseArray<>();
        this.blockParsers = new ArrayList();
        this.blockParserClassesMap = new SparseArray<>();
        init();
    }

    public LoaderAWD(Renderer renderer, String str) {
        super(renderer, str);
        this.baseObjects = new ArrayList();
        this.blockDataList = new SparseArray<>();
        this.blockParsers = new ArrayList();
        this.blockParserClassesMap = new SparseArray<>();
        init();
    }

    protected void init() {
        this.blockParserClassesMap.put(getClassID(0, 1), BlockTriangleGeometry.class);
        this.blockParserClassesMap.put(getClassID(0, 11), BlockPrimitiveGeometry.class);
        this.blockParserClassesMap.put(getClassID(0, 21), BlockScene.class);
        this.blockParserClassesMap.put(getClassID(0, 22), BlockContainer.class);
        this.blockParserClassesMap.put(getClassID(0, 23), BlockMeshInstance.class);
        this.blockParserClassesMap.put(getClassID(0, 31), BlockSkybox.class);
        this.blockParserClassesMap.put(getClassID(0, 41), BlockLight.class);
        this.blockParserClassesMap.put(getClassID(0, 42), BlockCamera.class);
        this.blockParserClassesMap.put(getClassID(0, 43), BlockTextureProjector.class);
        this.blockParserClassesMap.put(getClassID(0, 51), BlockLightPicker.class);
        this.blockParserClassesMap.put(getClassID(0, 81), BlockSimpleMaterial.class);
        this.blockParserClassesMap.put(getClassID(0, 82), BlockBitmapTexture.class);
        this.blockParserClassesMap.put(getClassID(0, 83), BlockCubeTexture.class);
        this.blockParserClassesMap.put(getClassID(0, 91), BlockSharedMethod.class);
        this.blockParserClassesMap.put(getClassID(0, 92), BlockShadowMethod.class);
        this.blockParserClassesMap.put(getClassID(0, 101), BlockSkeleton.class);
        this.blockParserClassesMap.put(getClassID(0, 102), BlockSkeletonPose.class);
        this.blockParserClassesMap.put(getClassID(0, 103), BlockSkeletonAnimation.class);
        this.blockParserClassesMap.put(getClassID(0, 111), BlockMeshPose.class);
        this.blockParserClassesMap.put(getClassID(0, 112), BlockMeshPoseAnimation.class);
        this.blockParserClassesMap.put(getClassID(0, 113), BlockAnimationSet.class);
        this.blockParserClassesMap.put(getClassID(0, 121), BlockUVAnimation.class);
        this.blockParserClassesMap.put(getClassID(0, 122), BlockAnimator.class);
        this.blockParserClassesMap.put(getClassID(0, 253), BlockCommand.class);
        this.blockParserClassesMap.put(getClassID(0, 254), BlockNamespace.class);
        this.blockParserClassesMap.put(getClassID(0, 255), BlockMetaData.class);
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public AMeshLoader parse() throws ParsingException {
        super.parse();
        onRegisterBlockClasses(this.blockParserClassesMap);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            AWDLittleEndianDataInputStream littleEndianInputStream = getLittleEndianInputStream(8192);
            try {
                byte[] bArr = new byte[3];
                littleEndianInputStream.read(bArr);
                if (!new String(bArr).equals("AWD")) {
                    throw new ParsingException("Invalid header designation: ".concat(new String(bArr)));
                }
                this.awdHeaderVersion = littleEndianInputStream.readUnsignedByte();
                this.awdHeaderRevision = littleEndianInputStream.readUnsignedByte();
                int unsignedShort = littleEndianInputStream.readUnsignedShort();
                this.awdHeaderFlags = unsignedShort;
                if (this.awdHeaderVersion == 2 && this.awdHeaderRevision == 1) {
                    this.awdHeaderAccuracyMatrix = (unsignedShort & 2) == 2;
                    this.awdHeaderAccuracyGeo = (unsignedShort & 4) == 4;
                    this.awdHeaderAccuracyProps = (unsignedShort & 8) == 8;
                }
                this.awdHeaderCompression = littleEndianInputStream.read();
                this.awdHeaderBodyLength = littleEndianInputStream.readUnsignedInt();
                int i = 4;
                long position = littleEndianInputStream.getPosition() + this.awdHeaderBodyLength;
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("AWD Header Data");
                    RajLog.d(" Version: " + this.awdHeaderVersion + "." + this.awdHeaderRevision);
                    RajLog.d(" Flags: " + this.awdHeaderFlags);
                    RajLog.d(" Compression: " + getCompression());
                    RajLog.d(" Body Length: " + this.awdHeaderBodyLength);
                    RajLog.d(" End Of File: " + position);
                }
                if ((this.awdHeaderFlags & 1) == 1) {
                    throw new ParsingException("Streaming not supported.");
                }
                if (this.awdHeaderBodyLength < 1) {
                    throw new ParsingException("AWD Body length not provided which indicates model is streaming or corrupt.");
                }
                if (getCompression() != Compression.NONE) {
                    throw new ParsingException("Compression is not currently supported. Document compressed as: " + getCompression());
                }
                while (true) {
                    try {
                        BlockHeader blockHeader = new BlockHeader();
                        blockHeader.blockHeaders = this.blockDataList;
                        blockHeader.awdVersion = this.awdHeaderVersion;
                        blockHeader.awdRevision = this.awdHeaderRevision;
                        blockHeader.id = littleEndianInputStream.readInt();
                        blockHeader.namespace = littleEndianInputStream.read();
                        blockHeader.type = littleEndianInputStream.read();
                        blockHeader.flags = littleEndianInputStream.read();
                        blockHeader.dataLength = littleEndianInputStream.readUnsignedInt();
                        blockHeader.globalPrecisionGeo = (blockHeader.flags & 2) == 2;
                        blockHeader.globalPrecisionMatrix = (blockHeader.flags & 1) == 1;
                        int i2 = i;
                        blockHeader.globalPrecisionProps = (blockHeader.flags & i) == i2;
                        blockHeader.blockEnd = littleEndianInputStream.getPosition() + blockHeader.dataLength;
                        littleEndianInputStream.setPropertyPrecision(blockHeader.globalPrecisionProps);
                        if (blockHeader.id != 0) {
                            this.blockDataList.put(blockHeader.id, blockHeader);
                        }
                        if (RajLog.isDebugEnabled()) {
                            RajLog.d(blockHeader.toString());
                        }
                        Class<? extends ABlockParser> cls = this.blockParserClassesMap.get(getClassID(blockHeader.namespace, blockHeader.type));
                        if (cls == null) {
                            if (RajLog.isDebugEnabled()) {
                                RajLog.d(" Skipping unknown block " + blockHeader.namespace + " " + blockHeader.type);
                            }
                            littleEndianInputStream.skip(blockHeader.dataLength);
                        } else {
                            ABlockParser aBlockParser = (ABlockParser) Class.forName(cls.getName()).getConstructor(new Class[0]).newInstance(new Object[0]);
                            if (blockHeader.id != 0) {
                                blockHeader.parser = aBlockParser;
                            }
                            this.blockParsers.add(aBlockParser);
                            if (RajLog.isDebugEnabled()) {
                                RajLog.d(" Parsing block with: " + aBlockParser.getClass().getSimpleName());
                                RajLog.d(" Starting at position: " + littleEndianInputStream.getPosition());
                            }
                            try {
                                aBlockParser.parseBlock(littleEndianInputStream, blockHeader);
                            } catch (NotImplementedParsingException unused) {
                                if (RajLog.isDebugEnabled()) {
                                    RajLog.d(" Skipping block as not implemented.");
                                }
                                littleEndianInputStream.skip(blockHeader.blockEnd - littleEndianInputStream.getPosition());
                            }
                            if (blockHeader.blockEnd != littleEndianInputStream.getPosition()) {
                                throw new ParsingException("Block did not end in the correct location. Expected : " + blockHeader.blockEnd + " Ended : " + littleEndianInputStream.getPosition());
                            }
                        }
                        if (littleEndianInputStream.getPosition() >= position) {
                            if (RajLog.isDebugEnabled()) {
                                RajLog.d("End of blocks reached.");
                            }
                            onBlockParsingFinished(this.blockParsers);
                            RajLog.d("Finished Parsing in " + (SystemClock.elapsedRealtime() - jElapsedRealtime));
                            return this;
                        }
                        i = i2;
                    } catch (IOException e) {
                        throw new ParsingException("Buffer overrun; unexpected end of file.", e);
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                throw new ParsingException("Unexpected error. File is not in a supported AWD format.", e2);
            }
        } catch (Exception e3) {
            throw new ParsingException(e3);
        }
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.IMeshLoader
    public Object3D getParsedObject() {
        if (!this.mAlwaysUseContainer && this.baseObjects.size() == 1) {
            return this.baseObjects.get(0);
        }
        this.mRootObject.isContainer(true);
        int size = this.baseObjects.size();
        for (int i = 0; i < size; i++) {
            this.mRootObject.addChild(this.baseObjects.get(i));
        }
        return this.mRootObject;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.rajawali3d.loader.ALoader
    public AWDLittleEndianDataInputStream getLittleEndianInputStream(int i) throws FileNotFoundException {
        return new AWDLittleEndianDataInputStream(getBufferedInputStream(i));
    }

    public BlockHeader getBlockByID(int i) {
        if (this.blockDataList.indexOfKey(i) < 0) {
            throw new RuntimeException("Block parsing referenced non existant id: " + i);
        }
        return this.blockDataList.get(i);
    }

    public Compression getCompression() {
        try {
            return Compression.values()[this.awdHeaderCompression];
        } catch (Exception unused) {
            throw new RuntimeException("Unknown compression setting detected!");
        }
    }

    public void onBlockParsingFinished(List<IBlockParser> list) {
        Object3D baseObject3D;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            IBlockParser iBlockParser = list.get(i);
            if ((iBlockParser instanceof AExportableBlockParser) && (baseObject3D = ((AExportableBlockParser) iBlockParser).getBaseObject3D()) != null) {
                this.baseObjects.add(baseObject3D);
            }
        }
    }

    public void setAlwaysUseContainer(boolean z) {
        this.mAlwaysUseContainer = z;
    }

    public static final class BlockHeader {
        public static final int FLAG_ACCURACY_GEO = 2;
        public static final int FLAG_ACCURACY_MATRIX = 1;
        public static final int FLAG_ACCURACY_PROPS = 4;
        public int awdRevision;
        public int awdVersion;
        public long blockEnd;
        public SparseArray<BlockHeader> blockHeaders;
        public long dataLength;
        public int flags;
        public boolean globalPrecisionGeo;
        public boolean globalPrecisionMatrix;
        public boolean globalPrecisionProps;
        public int id;
        public int namespace;
        public ABlockParser parser;
        public int type;

        public String toString() {
            StringBuilder sb = new StringBuilder(" Block ID: ");
            sb.append(this.id).append("\n Block Namespace: ");
            sb.append(this.namespace).append("\n Block Type: ");
            sb.append(this.type).append("\n Block Precision Geo: ");
            sb.append(this.globalPrecisionGeo).append("\n Block Precision Matrix: ");
            sb.append(this.globalPrecisionMatrix).append("\n Block Precision Props: ");
            sb.append(this.globalPrecisionProps).append("\n Block Length: ");
            sb.append(this.dataLength).append("\n Block End: ");
            sb.append(this.blockEnd).append("\n");
            return sb.toString();
        }
    }

    public static final class AWDLittleEndianDataInputStream extends LittleEndianDataInputStream {
        public static final short TYPE_AWDBYTEARRAY = 32;
        public static final short TYPE_AWDSTRING = 31;
        public static final short TYPE_BADDR = 23;
        public static final short TYPE_BOOL = 21;
        public static final short TYPE_COLOR = 22;
        public static final short TYPE_FLOAT32 = 7;
        public static final short TYPE_FLOAT64 = 8;
        public static final short TYPE_INT16 = 2;
        public static final short TYPE_INT32 = 3;
        public static final short TYPE_INT8 = 1;
        public static final short TYPE_MTX3x2 = 44;
        public static final short TYPE_MTX3x3 = 45;
        public static final short TYPE_MTX4x3 = 46;
        public static final short TYPE_MTX4x4 = 47;
        public static final short TYPE_NR = -1;
        public static final short TYPE_UINT16 = 5;
        public static final short TYPE_UINT32 = 6;
        public static final short TYPE_UINT8 = 4;
        public static final short TYPE_VECTOR2x1 = 41;
        public static final short TYPE_VECTOR3x1 = 42;
        public static final short TYPE_VECTOR4x1 = 43;
        private boolean mPropPrecision;
        private final Quaternion mTempQuaternion;
        private final Vector3 mTempVector3;

        public enum Precision {
            GEO,
            MATRIX,
            PROPS
        }

        public AWDLittleEndianDataInputStream(InputStream inputStream) {
            super(inputStream);
            this.mTempVector3 = new Vector3();
            this.mTempQuaternion = new Quaternion();
        }

        public void setPropertyPrecision(boolean z) {
            this.mPropPrecision = z;
        }

        public void readMatrix2D(float[] fArr) throws ParsingException, IOException {
            if (fArr == null || fArr.length != 6) {
                throw new ParsingException("Matrix array must be of size 6");
            }
            fArr[0] = readFloat();
            fArr[1] = readFloat();
            fArr[2] = readFloat();
            fArr[3] = readFloat();
            fArr[4] = readFloat();
            fArr[5] = readFloat();
        }

        public void readMatrix3D(Matrix4 matrix4, boolean z, boolean z2) throws ParsingException, IOException {
            double[] doubleValues = matrix4.getDoubleValues();
            if (doubleValues == null || doubleValues.length != 16) {
                throw new ParsingException("Matrix array must be of size 16");
            }
            if (z2) {
                doubleValues[0] = readPrecisionNumber(z);
                doubleValues[4] = readPrecisionNumber(z);
                doubleValues[8] = readPrecisionNumber(z);
                doubleValues[1] = readPrecisionNumber(z);
                doubleValues[5] = readPrecisionNumber(z);
                doubleValues[9] = readPrecisionNumber(z);
                doubleValues[2] = readPrecisionNumber(z);
                doubleValues[6] = readPrecisionNumber(z);
                doubleValues[10] = readPrecisionNumber(z);
                doubleValues[12] = readPrecisionNumber(z);
                doubleValues[13] = readPrecisionNumber(z);
                doubleValues[14] = -readPrecisionNumber(z);
                doubleValues[3] = 0.0d;
                doubleValues[7] = 0.0d;
                doubleValues[11] = 0.0d;
                doubleValues[15] = 1.0d;
                matrix4.getTranslation(this.mTempVector3);
                this.mTempQuaternion.fromMatrix(matrix4);
                this.mTempQuaternion.computeW();
                Quaternion quaternion = this.mTempQuaternion;
                quaternion.z = -quaternion.z;
                Quaternion quaternion2 = this.mTempQuaternion;
                quaternion2.w = -quaternion2.w;
                matrix4.setAll(this.mTempQuaternion);
                matrix4.setTranslation(this.mTempVector3);
                return;
            }
            doubleValues[0] = readPrecisionNumber(z);
            doubleValues[1] = readPrecisionNumber(z);
            doubleValues[2] = readPrecisionNumber(z);
            doubleValues[3] = 0.0d;
            doubleValues[4] = readPrecisionNumber(z);
            doubleValues[5] = readPrecisionNumber(z);
            doubleValues[6] = readPrecisionNumber(z);
            doubleValues[7] = 0.0d;
            doubleValues[8] = readPrecisionNumber(z);
            doubleValues[9] = readPrecisionNumber(z);
            doubleValues[10] = readPrecisionNumber(z);
            doubleValues[11] = 0.0d;
            doubleValues[12] = readPrecisionNumber(z);
            doubleValues[13] = readPrecisionNumber(z);
            doubleValues[14] = readPrecisionNumber(z);
            doubleValues[15] = 1.0d;
        }

        public double readPrecisionNumber(boolean z) throws IOException, ParsingException {
            return z ? readDouble() : readFloat();
        }

        public void readProperties() throws IOException {
            readProperties(null);
        }

        public AwdProperties readProperties(SparseArray<Short> sparseArray) throws IOException {
            long unsignedInt = readUnsignedInt();
            long j = this.mPosition + unsignedInt;
            if (sparseArray == null) {
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("  Skipping property values.");
                }
                skip(unsignedInt);
            }
            AwdProperties awdProperties = new AwdProperties();
            if (unsignedInt != 0) {
                while (this.mPosition < j) {
                    short unsignedShort = (short) readUnsignedShort();
                    long unsignedInt2 = readUnsignedInt();
                    if (this.mPosition + unsignedInt2 > j) {
                        RajLog.e("Unexpected properties length. Properties attemped to read past total properties length.");
                        if (j <= this.mPosition) {
                            break;
                        }
                        skip(j - this.mPosition);
                        return awdProperties;
                    }
                    if (sparseArray.indexOfKey(unsignedShort) > -1) {
                        awdProperties.put(Short.valueOf(unsignedShort), parseAttrValue(sparseArray.get(unsignedShort).shortValue(), unsignedInt2));
                    } else {
                        skip(unsignedInt2);
                    }
                }
            }
            return awdProperties;
        }

        public HashMap<String, Object> readUserAttributes(HashMap<String, Object> map) throws IOException {
            long unsignedInt = readUnsignedInt();
            long j = this.mPosition + unsignedInt;
            if (unsignedInt != 0) {
                if (map == null) {
                    skip(unsignedInt);
                    return map;
                }
                while (this.mPosition < j) {
                    readUnsignedByte();
                    String varString = readVarString();
                    short unsignedByte = (short) readUnsignedByte();
                    long unsignedInt2 = readUnsignedInt();
                    if (this.mPosition + unsignedInt2 > j) {
                        RajLog.e("Unexpected attribute length. Attributes attempted to read past total attributes length.");
                        if (j <= this.mPosition) {
                            break;
                        }
                        skip(j - this.mPosition);
                        return map;
                    }
                    map.put(varString, parseAttrValue(unsignedByte, unsignedInt2));
                }
            }
            return map;
        }

        private Object parseAttrValue(short s, long j) throws IOException {
            if (s == -1) {
                return Double.valueOf(this.mPropPrecision ? readDouble() : readFloat());
            }
            if (s == 21) {
                return Boolean.valueOf(readBoolean());
            }
            if (s != 23) {
                if (s == 31) {
                    return readString((int) j);
                }
                switch (s) {
                    case 1:
                        return Byte.valueOf(readByte());
                    case 2:
                        return Short.valueOf(readShort());
                    case 3:
                        return Integer.valueOf(readInt());
                    case 4:
                        return Integer.valueOf(readUnsignedByte());
                    case 5:
                        return Integer.valueOf(readUnsignedShort());
                    case 6:
                        break;
                    case 7:
                        return Float.valueOf(readFloat());
                    case 8:
                        return Double.valueOf(readDouble());
                    default:
                        RajLog.e("Skipping unknown attribute (" + ((int) s) + ")");
                        skip(j);
                        return null;
                }
            }
            return Long.valueOf(readUnsignedInt());
        }

        public String readVarString() throws IOException {
            int unsignedShort = readUnsignedShort();
            return unsignedShort == 0 ? "" : readString(unsignedShort);
        }
    }

    public static final class AwdProperties extends HashMap<Short, Object> {
        private static final long serialVersionUID = 221100798331514427L;

        public Object get(short s, Object obj) {
            return containsKey(Short.valueOf(s)) ? get(Short.valueOf(s)) : obj;
        }
    }
}
