package org.rajawali3d.loader;

import android.content.res.Resources;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.LittleEndianDataInputStream;
import org.rajawali3d.util.RajLog;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderSTL extends AMeshLoader {

    public enum StlType {
        UNKNOWN,
        ASCII,
        BINARY
    }

    public LoaderSTL(Renderer renderer, File file) {
        super(renderer, file);
    }

    public LoaderSTL(Resources resources, TextureManager textureManager, int i) {
        super(resources, textureManager, i);
    }

    public LoaderSTL(Renderer renderer, String str) {
        super(renderer, str);
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public AMeshLoader parse() throws ParsingException {
        return parse(StlType.UNKNOWN);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[Catch: Exception -> 0x004e, IOException -> 0x005e, NumberFormatException -> 0x006e, FileNotFoundException -> 0x007e, TryCatch #2 {FileNotFoundException -> 0x007e, IOException -> 0x005e, NumberFormatException -> 0x006e, Exception -> 0x004e, blocks: (B:3:0x0003, B:18:0x0045, B:20:0x004a, B:10:0x0017, B:11:0x001f, B:13:0x002a, B:15:0x0034, B:16:0x0038), top: B:34:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a A[Catch: Exception -> 0x004e, IOException -> 0x005e, NumberFormatException -> 0x006e, FileNotFoundException -> 0x007e, TRY_LEAVE, TryCatch #2 {FileNotFoundException -> 0x007e, IOException -> 0x005e, NumberFormatException -> 0x006e, Exception -> 0x004e, blocks: (B:3:0x0003, B:18:0x0045, B:20:0x004a, B:10:0x0017, B:11:0x001f, B:13:0x002a, B:15:0x0034, B:16:0x0038), top: B:34:0x0003 }] */
    public AMeshLoader parse(StlType stlType) throws ParsingException {
        BufferedReader bufferedReader;
        LittleEndianDataInputStream littleEndianInputStream;
        super.parse();
        try {
            int i = AnonymousClass1.$SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType[stlType.ordinal()];
            LittleEndianDataInputStream littleEndianInputStream2 = null;
            bufferedReader = null;
            BufferedReader bufferedReader2 = null;
            littleEndianInputStream2 = null;
            if (i != 1) {
                if (i == 2) {
                    bufferedReader = getBufferedReader();
                    readASCII(bufferedReader);
                } else if (i != 3) {
                    littleEndianInputStream = null;
                } else {
                    littleEndianInputStream = getLittleEndianInputStream();
                    readBinary(littleEndianInputStream);
                }
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                }
                if (littleEndianInputStream != null) {
                    littleEndianInputStream.close();
                }
                return this;
            }
            bufferedReader = getBufferedReader();
            if (isASCII(bufferedReader)) {
                readASCII(bufferedReader);
            } else {
                bufferedReader.close();
                littleEndianInputStream2 = getLittleEndianInputStream();
                readBinary(littleEndianInputStream2);
            }
            LittleEndianDataInputStream littleEndianDataInputStream = littleEndianInputStream2;
            bufferedReader2 = bufferedReader;
            littleEndianInputStream = littleEndianDataInputStream;
            if (bufferedReader2 != null) {
                bufferedReader2.close();
            }
            if (littleEndianInputStream != null) {
                littleEndianInputStream.close();
            }
            return this;
        } catch (FileNotFoundException e) {
            RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
            throw new ParsingException("File not found.", e);
        } catch (IOException e2) {
            RajLog.e(e2.getMessage());
            throw new ParsingException("File reading failed.", e2);
        } catch (NumberFormatException e3) {
            RajLog.e(e3.getMessage());
            throw new ParsingException("Unexpected value.", e3);
        } catch (Exception e4) {
            RajLog.e(e4.getMessage());
            throw new ParsingException("Unexpected exception occured.", e4);
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.loader.LoaderSTL$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType;

        static {
            int[] iArr = new int[StlType.values().length];
            $SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType = iArr;
            try {
                iArr[StlType.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType[StlType.ASCII.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType[StlType.BINARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private void readASCII(BufferedReader bufferedReader) throws IOException, NumberFormatException {
        int i;
        RajLog.i("StlPaser: Reading ASCII");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        float[] fArr = new float[3];
        bufferedReader.readLine();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            if (line.contains("facet normal ")) {
                int iLastIndexOf = line.lastIndexOf(" ");
                fArr[2] = Float.parseFloat(line.substring(iLastIndexOf + 1));
                int iLastIndexOf2 = line.lastIndexOf(" ", iLastIndexOf - 1);
                fArr[1] = Float.parseFloat(line.substring(iLastIndexOf2 + 1, iLastIndexOf));
                fArr[0] = Float.parseFloat(line.substring(line.lastIndexOf(" ", iLastIndexOf2 - 1) + 1, iLastIndexOf2));
                for (int i2 = 0; i2 < 3; i2++) {
                    arrayList2.add(Float.valueOf(fArr[0]));
                    arrayList2.add(Float.valueOf(fArr[1]));
                    arrayList2.add(Float.valueOf(fArr[2]));
                }
            } else if (line.contains("vertex ")) {
                int size = arrayList.size();
                int iLastIndexOf3 = line.lastIndexOf(" ");
                arrayList.add(Float.valueOf(Float.parseFloat(line.substring(iLastIndexOf3 + 1))));
                int iLastIndexOf4 = line.lastIndexOf(" ", iLastIndexOf3 - 1);
                arrayList.add(size, Float.valueOf(Float.parseFloat(line.substring(iLastIndexOf4 + 1, iLastIndexOf3))));
                arrayList.add(size, Float.valueOf(Float.parseFloat(line.substring(line.lastIndexOf(" ", iLastIndexOf4 - 1) + 1, iLastIndexOf4))));
            }
        }
        int size2 = arrayList.size();
        float[] fArr2 = new float[size2];
        float[] fArr3 = new float[arrayList2.size()];
        for (int i3 = 0; i3 < size2; i3++) {
            fArr2[i3] = ((Float) arrayList.get(i3)).floatValue();
            fArr3[i3] = ((Float) arrayList2.get(i3)).floatValue();
        }
        arrayList.clear();
        arrayList2.clear();
        int i4 = size2 / 3;
        int[] iArr = new int[i4];
        for (i = 0; i < i4; i++) {
            iArr[i] = i;
        }
        this.mRootObject.setData(fArr2, fArr3, (float[]) null, (float[]) null, iArr, false);
    }

    private void readBinary(LittleEndianDataInputStream littleEndianDataInputStream) throws IOException {
        RajLog.i("StlPaser: Reading Binary");
        littleEndianDataInputStream.skip(80);
        int i = littleEndianDataInputStream.readInt();
        int i2 = i * 9;
        float[] fArr = new float[i2];
        float[] fArr2 = new float[i2];
        int i3 = i * 3;
        int[] iArr = new int[i3];
        float[] fArr3 = new float[3];
        for (int i4 = 0; i4 < i3; i4++) {
            iArr[i4] = i4;
        }
        int i5 = 0;
        int i6 = 0;
        while (littleEndianDataInputStream.available() > 0) {
            for (int i7 = 0; i7 < 3; i7++) {
                float f = littleEndianDataInputStream.readFloat();
                fArr3[i7] = f;
                if (Float.isNaN(f) || Float.isInfinite(fArr3[i7])) {
                    RajLog.w("STL contains bad normals of NaN or Infinite!");
                    fArr3[0] = 0.0f;
                    fArr3[1] = 0.0f;
                    fArr3[2] = 0.0f;
                    break;
                }
            }
            for (int i8 = 0; i8 < 3; i8++) {
                fArr2[i5] = fArr3[0];
                int i9 = i5 + 2;
                fArr2[i5 + 1] = fArr3[1];
                i5 += 3;
                fArr2[i9] = fArr3[2];
            }
            int i10 = 0;
            while (i10 < 9) {
                fArr[i6] = littleEndianDataInputStream.readFloat();
                i10++;
                i6++;
            }
            littleEndianDataInputStream.skip(2);
        }
        this.mRootObject.setData(fArr, fArr2, (float[]) null, (float[]) null, iArr, false);
    }

    public static final boolean isASCII(File file) throws IOException, StlParseException {
        if (file.exists()) {
            throw new StlParseException("Passed file does not exist.");
        }
        if (!file.isFile()) {
            throw new StlParseException("This is not a file.");
        }
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        boolean zIsASCII = isASCII(bufferedReader);
        bufferedReader.close();
        return zIsASCII;
    }

    public static final boolean isASCII(Resources resources, int i) throws Resources.NotFoundException, IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resources.openRawResource(i)));
        boolean zIsASCII = isASCII(bufferedReader);
        bufferedReader.close();
        return zIsASCII;
    }

    public static final boolean isASCII(BufferedReader bufferedReader) throws IOException {
        char[] cArr = new char[Profile.MsgWhat.what300];
        bufferedReader.mark(Profile.MsgWhat.what300);
        bufferedReader.read(cArr, 0, Profile.MsgWhat.what300);
        bufferedReader.reset();
        String str = new String(cArr);
        return str.contains("facet normal") && str.contains("outer loop");
    }

    public static final class StlParseException extends ParsingException {
        private static final long serialVersionUID = -5098120548044169618L;

        public StlParseException(String str) {
            super(str);
        }
    }
}
