package org.rajawali3d.loader.awd;

import android.graphics.Bitmap;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.UUID;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.loader.awd.exceptions.NotParsableException;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.methods.SpecularMethod;
import org.rajawali3d.materials.textures.NormalMapTexture;
import org.rajawali3d.materials.textures.SpecularMapTexture;
import org.rajawali3d.materials.textures.Texture;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockSimpleMaterial extends ATextureBlockParser {
    private static final SparseArray<Short> EXPECTED_PROPS;
    public static final byte MATERIAL_TYPE_COLOR = 1;
    public static final byte MATERIAL_TYPE_TEXTURE = 2;
    protected static final short PROP_ALPHA = 10;
    protected static final short PROP_ALPHA_BLENDING = 11;
    protected static final short PROP_AMBIENT_COLOR = 16;
    protected static final short PROP_AMBIENT_LEVEL = 15;
    protected static final short PROP_AMBIENT_TEXTURE = 17;
    protected static final short PROP_BINARY_ALPHA_THRESHOLD = 12;
    protected static final short PROP_BLEND_MODE = 9;
    protected static final short PROP_BOTH_SIDES = 7;
    protected static final short PROP_COLOR = 1;
    protected static final short PROP_DIFFUSE_LEVEL = 14;
    protected static final short PROP_LIGHT_PICKER = 22;
    protected static final short PROP_MIPMAP = 6;
    protected static final short PROP_NORMAL_TEXTURE = 3;
    protected static final short PROP_PRE_MULTIPLIED = 8;
    protected static final short PROP_REPEAT = 13;
    protected static final short PROP_SMOOTH = 5;
    protected static final short PROP_SPECULAR_COLOR = 20;
    protected static final short PROP_SPECULAR_GLOSS = 19;
    protected static final short PROP_SPECULAR_LEVEL = 18;
    protected static final short PROP_SPECULAR_TEXTURE = 21;
    protected static final short PROP_SPEZIAL_ID = 4;
    protected static final short PROP_TEXTURE = 2;
    private static final String TEX_PREFIX = "TEX_";
    protected static final int TYPE_COLOR = 1;
    protected static final int TYPE_TEXTURE = 2;
    protected String mLookupName;
    protected Material mMaterial;
    protected byte mMaterialType;
    protected byte mShadingMethodCount;
    protected int mSpezialType;

    static {
        SparseArray<Short> sparseArray = new SparseArray<>();
        EXPECTED_PROPS = sparseArray;
        sparseArray.put(1, (short) 6);
        sparseArray.put(2, (short) 23);
        sparseArray.put(3, (short) 23);
        sparseArray.put(4, (short) 4);
        sparseArray.put(5, (short) 21);
        sparseArray.put(6, (short) 21);
        sparseArray.put(7, (short) 21);
        sparseArray.put(8, (short) 21);
        sparseArray.put(9, (short) 4);
        sparseArray.put(10, (short) -1);
        sparseArray.put(11, (short) 21);
        sparseArray.put(12, (short) -1);
        sparseArray.put(13, (short) 21);
        sparseArray.put(14, (short) -1);
        sparseArray.put(15, (short) -1);
        sparseArray.put(16, (short) 6);
        sparseArray.put(17, (short) 23);
        sparseArray.put(18, (short) -1);
        sparseArray.put(19, (short) -1);
        sparseArray.put(20, (short) 6);
        sparseArray.put(21, (short) 23);
        sparseArray.put(22, (short) 23);
    }

    @Override // org.rajawali3d.loader.awd.ATextureBlockParser
    public Material getMaterial() {
        return this.mMaterial;
    }

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        double d;
        boolean z;
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mMaterialType = aWDLittleEndianDataInputStream.readByte();
        this.mShadingMethodCount = aWDLittleEndianDataInputStream.readByte();
        LoaderAWD.AwdProperties properties = aWDLittleEndianDataInputStream.readProperties(EXPECTED_PROPS);
        int iIntValue = ((Integer) properties.get((short) 4, 0)).intValue();
        this.mSpezialType = iIntValue;
        if (iIntValue >= 2) {
            throw new NotParsableException("Spezial type " + this.mSpezialType + " is not currently supported.");
        }
        if (RajLog.isDebugEnabled()) {
            RajLog.d("  Lookup Name: " + this.mLookupName);
            RajLog.d("  Material Type: " + ((int) this.mMaterialType));
            RajLog.d("  Shading Methods: " + ((int) this.mShadingMethodCount));
            RajLog.d("  Spezial Type: " + this.mSpezialType);
        }
        for (int i = 0; i < this.mShadingMethodCount; i++) {
            aWDLittleEndianDataInputStream.readUnsignedShort();
            aWDLittleEndianDataInputStream.readProperties();
            aWDLittleEndianDataInputStream.readUserAttributes(null);
        }
        aWDLittleEndianDataInputStream.readUserAttributes(new HashMap<>());
        this.mMaterial = new Material();
        String strCleanName = cleanName(this.mLookupName);
        byte b = this.mMaterialType;
        if (b == 1) {
            d = 1.0d;
            long jLongValue = ((Long) properties.get((short) 1, 13421772L)).longValue();
            z = true;
            this.mMaterial.setColor(new float[]{((jLongValue >> 16) & 255) / 255.0f, ((jLongValue >> 8) & 255) / 255.0f, (jLongValue & 255) / 255.0f, (((int) (((Double) properties.get(PROP_ALPHA, Double.valueOf(1.0d))).doubleValue() * 255.0d)) & 255) / 255.0f});
        } else if (b != 2) {
            z = true;
            d = 1.0d;
        } else {
            long jLongValue2 = ((Long) properties.get((short) 2, 0L)).longValue();
            long jLongValue3 = ((Long) properties.get(PROP_AMBIENT_TEXTURE, 0L)).longValue();
            if (jLongValue2 == 0 && jLongValue3 == 0) {
                throw new ParsingException("Texture ID can not be 0, document corrupt or unsupported version.");
            }
            if (jLongValue2 > 0) {
                d = 1.0d;
                this.mMaterial.addTexture(new Texture(strCleanName + jLongValue2, lookup(blockHeader, jLongValue2)));
            } else {
                d = 1.0d;
            }
            if (jLongValue3 > 0) {
                this.mMaterial.addTexture(new Texture(strCleanName + jLongValue3, lookup(blockHeader, jLongValue3)));
            }
            this.mMaterial.setColorInfluence(0.0f);
            z = true;
        }
        long jLongValue4 = ((Long) properties.get((short) 21, Long.valueOf((long) r13))).longValue();
        long jLongValue5 = ((Long) properties.get((short) 3, Long.valueOf((long) r13))).longValue();
        double dDoubleValue = ((Double) properties.get(PROP_DIFFUSE_LEVEL, Double.valueOf(d))).doubleValue();
        long jLongValue6 = ((Long) properties.get(PROP_AMBIENT_COLOR, -1L)).longValue();
        double dDoubleValue2 = ((Double) properties.get(PROP_AMBIENT_LEVEL, Double.valueOf(d))).doubleValue();
        long jLongValue7 = ((Long) properties.get(PROP_SPECULAR_COLOR, -1L)).longValue();
        double dDoubleValue3 = ((Double) properties.get(PROP_SPECULAR_GLOSS, Double.valueOf(50.0d))).doubleValue();
        double dDoubleValue4 = ((Double) properties.get(PROP_SPECULAR_LEVEL, Double.valueOf(d))).doubleValue();
        if (jLongValue4 > r13) {
            this.mMaterial.addTexture(new SpecularMapTexture(strCleanName + jLongValue4, lookup(blockHeader, jLongValue4)));
        }
        if (jLongValue5 > 0) {
            this.mMaterial.addTexture(new NormalMapTexture(strCleanName + jLongValue5, lookup(blockHeader, jLongValue5)));
        }
        double d2 = dDoubleValue2 < d ? dDoubleValue2 : 0.0d;
        this.mMaterial.setAmbientIntensity(d2, d2, d2);
        this.mMaterial.setAmbientColor((int) jLongValue6);
        if (dDoubleValue > 0.0d) {
            this.mMaterial.setDiffuseMethod(new DiffuseMethod.Lambert());
        }
        if (dDoubleValue4 > 0.0d) {
            SpecularMethod.Phong phong = new SpecularMethod.Phong();
            phong.setSpecularColor((int) jLongValue7);
            phong.setShininess((float) dDoubleValue3);
            phong.setIntensity((float) dDoubleValue4);
            this.mMaterial.setSpecularMethod(phong);
        }
        if (dDoubleValue > 0.0d || dDoubleValue4 > 0.0d) {
            this.mMaterial.enableLighting(z);
        }
    }

    private Bitmap lookup(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((short) j);
        if (blockHeader2 == null || blockHeader2.parser == null || !(blockHeader2.parser instanceof BlockBitmapTexture)) {
            throw new ParsingException("Invalid block reference.");
        }
        return ((BlockBitmapTexture) blockHeader2.parser).mBitmap;
    }

    private String cleanName(String str) {
        String strReplaceAll = str == null ? "" : str.replaceAll("\\W", "");
        return (strReplaceAll.length() == 0 || Character.isDigit(strReplaceAll.charAt(0))) ? TEX_PREFIX + UUID.randomUUID().toString().replaceAll("\\W", "") : strReplaceAll;
    }
}
