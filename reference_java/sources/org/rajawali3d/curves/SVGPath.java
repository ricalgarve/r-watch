package org.rajawali3d.curves;

import android.content.Context;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SVGPath {
    private SVGCommand mCurrentCommand;
    private boolean mCurrentCommandIsRelative;
    private SVGCommand mPreviousCommand;
    private Vector3 mPreviousControlPoint;
    private Vector3 mPreviousPoint;
    private Vector3 mStartPoint;

    private enum SVGCommand {
        MOVE_TO,
        CLOSE_PATH,
        LINE_TO,
        CURVE_TO,
        SMOOTH_CURVE_TO,
        HORIZONTAL,
        VERTICAL
    }

    public List<CompoundCurve3D> parseString(String str) {
        this.mPreviousPoint = new Vector3();
        this.mStartPoint = new Vector3();
        this.mPreviousControlPoint = new Vector3();
        return pathStringToLine(str);
    }

    public List<CompoundCurve3D> parseResourceString(Context context, int i) {
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line + "\n");
            } catch (IOException unused) {
            }
        }
        inputStreamOpenRawResource.close();
        bufferedReader.close();
        return parseString(sb.toString());
    }

    private List<CompoundCurve3D> pathStringToLine(String str) {
        if (str == null || str.length() == 0) {
            throw new RuntimeException("Path cannot be null or empty.");
        }
        ArrayList arrayList = new ArrayList();
        CompoundCurve3D compoundCurve3D = new CompoundCurve3D();
        this.mPreviousCommand = SVGCommand.CLOSE_PATH;
        String[] strArrSplit = str.replaceAll("\\s+", "").replaceAll("\\d-", "$0,-").replaceAll("-,", ",").replaceAll("[a-zA-Z]", "\n$0\n").split("\n");
        for (int i = 0; i < strArrSplit.length; i++) {
            if (strArrSplit[i].length() != 0) {
                if (strArrSplit[i].matches("[a-zA-Z]")) {
                    inspectCommand(strArrSplit[i].charAt(0));
                    if (this.mCurrentCommand == SVGCommand.CLOSE_PATH || (this.mCurrentCommand == SVGCommand.MOVE_TO && this.mPreviousCommand != SVGCommand.CLOSE_PATH)) {
                        SVGCommand sVGCommand = this.mCurrentCommand;
                        boolean z = this.mCurrentCommandIsRelative;
                        this.mCurrentCommand = SVGCommand.LINE_TO;
                        this.mCurrentCommandIsRelative = false;
                        inspectValues(compoundCurve3D, this.mStartPoint.x + "," + (-this.mStartPoint.y));
                        arrayList.add(compoundCurve3D);
                        compoundCurve3D = new CompoundCurve3D();
                        if (sVGCommand == SVGCommand.MOVE_TO) {
                            this.mCurrentCommand = sVGCommand;
                            this.mCurrentCommandIsRelative = z;
                        }
                    }
                    this.mPreviousCommand = this.mCurrentCommand;
                } else {
                    inspectValues(compoundCurve3D, strArrSplit[i]);
                }
            }
        }
        return arrayList;
    }

    private void inspectValues(CompoundCurve3D compoundCurve3D, String str) {
        Vector3 vector3AddAndSet;
        String[] strArrSplit = str.split(",");
        if (strArrSplit.length == 0) {
            throw new RuntimeException("Empty values found.");
        }
        switch (AnonymousClass1.$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand[this.mCurrentCommand.ordinal()]) {
            case 1:
                Vector3 vector3 = new Vector3(Double.parseDouble(strArrSplit[0]), -Double.parseDouble(strArrSplit[1]), 0.0d);
                vector3AddAndSet = !this.mCurrentCommandIsRelative ? vector3 : vector3.addAndSet(this.mPreviousPoint, vector3);
                break;
            case 2:
                Vector3 vector4 = new Vector3(0.0d, -Double.parseDouble(strArrSplit[0]), 0.0d);
                if (this.mCurrentCommandIsRelative) {
                    vector3AddAndSet = vector4.addAndSet(this.mPreviousPoint, vector4);
                } else {
                    vector4.x = this.mPreviousPoint.x;
                    vector3AddAndSet = vector4;
                }
                compoundCurve3D.addCurve(new LinearBezierCurve3D(this.mPreviousPoint.clone(), vector3AddAndSet));
                break;
            case 3:
                Vector3 vector5 = new Vector3(Double.parseDouble(strArrSplit[0]), 0.0d, 0.0d);
                if (this.mCurrentCommandIsRelative) {
                    vector3AddAndSet = vector5.addAndSet(this.mPreviousPoint, vector5);
                } else {
                    vector5.y = this.mPreviousPoint.y;
                    vector3AddAndSet = vector5;
                }
                compoundCurve3D.addCurve(new LinearBezierCurve3D(this.mPreviousPoint.clone(), vector3AddAndSet));
                break;
            case 4:
                Vector3 vector6 = new Vector3(Double.parseDouble(strArrSplit[4]), -Double.parseDouble(strArrSplit[5]), 0.0d);
                vector3AddAndSet = this.mCurrentCommandIsRelative ? vector6.addAndSet(this.mPreviousPoint, vector6) : vector6;
                Vector3 vector7 = new Vector3(Double.parseDouble(strArrSplit[0]), -Double.parseDouble(strArrSplit[1]), 0.0d);
                if (this.mCurrentCommandIsRelative) {
                    vector7.add(this.mPreviousPoint);
                }
                Vector3 vector8 = new Vector3(Double.parseDouble(strArrSplit[2]), -Double.parseDouble(strArrSplit[3]), 0.0d);
                if (this.mCurrentCommandIsRelative) {
                    vector8.add(this.mPreviousPoint);
                }
                this.mPreviousControlPoint.setAll(vector8);
                compoundCurve3D.addCurve(new CubicBezierCurve3D(this.mPreviousPoint.clone(), vector7, vector8, vector3AddAndSet));
                break;
            case 5:
                Vector3 vector9 = new Vector3(Double.parseDouble(strArrSplit[2]), -Double.parseDouble(strArrSplit[3]), 0.0d);
                vector3AddAndSet = this.mCurrentCommandIsRelative ? vector9.addAndSet(this.mPreviousPoint, vector9) : vector9;
                Vector3 vector3Reflect = reflect(this.mPreviousControlPoint, this.mPreviousPoint);
                Vector3 vector10 = new Vector3(Double.parseDouble(strArrSplit[0]), -Double.parseDouble(strArrSplit[1]), 0.0d);
                if (this.mCurrentCommandIsRelative) {
                    vector10.add(this.mPreviousPoint);
                }
                compoundCurve3D.addCurve(new CubicBezierCurve3D(this.mPreviousPoint.clone(), vector3Reflect, vector10, vector3AddAndSet));
                break;
            case 6:
                vector3AddAndSet = new Vector3(Double.parseDouble(strArrSplit[0]), -Double.parseDouble(strArrSplit[1]), 0.0d);
                if (this.mCurrentCommandIsRelative) {
                    vector3AddAndSet = vector3AddAndSet.addAndSet(this.mPreviousPoint, vector3AddAndSet);
                }
                compoundCurve3D.addCurve(new LinearBezierCurve3D(this.mPreviousPoint.clone(), vector3AddAndSet));
                break;
            default:
                return;
        }
        if (compoundCurve3D.getNumCurves() == 0) {
            this.mStartPoint.setAll(vector3AddAndSet);
        }
        this.mPreviousPoint.setAll(vector3AddAndSet);
    }

    /* JADX INFO: renamed from: org.rajawali3d.curves.SVGPath$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand;

        static {
            int[] iArr = new int[SVGCommand.values().length];
            $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand = iArr;
            try {
                iArr[SVGCommand.MOVE_TO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand[SVGCommand.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand[SVGCommand.HORIZONTAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand[SVGCommand.CURVE_TO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand[SVGCommand.SMOOTH_CURVE_TO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand[SVGCommand.LINE_TO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private Vector3 reflect(Vector3 vector3, Vector3 vector4) {
        return new Vector3(vector4.x + (vector4.x - vector3.x), vector4.y + (vector4.y - vector3.y), 0.0d);
    }

    private void inspectCommand(char c) {
        if (c != 'C') {
            if (c != 'H') {
                if (c != 'S') {
                    if (c != 'V') {
                        if (c != 'Z') {
                            if (c != 'c') {
                                if (c != 'h') {
                                    if (c != 's') {
                                        if (c != 'v') {
                                            if (c != 'z') {
                                                if (c != 'L') {
                                                    if (c != 'M') {
                                                        if (c != 'l') {
                                                            if (c != 'm') {
                                                                RajLog.e("SVG command not recognized: " + c);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    this.mCurrentCommand = SVGCommand.MOVE_TO;
                                                    this.mCurrentCommandIsRelative = c == 'm';
                                                    return;
                                                }
                                                this.mCurrentCommand = SVGCommand.LINE_TO;
                                                this.mCurrentCommandIsRelative = c == 'l';
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        this.mCurrentCommand = SVGCommand.CLOSE_PATH;
                        return;
                    }
                    this.mCurrentCommand = SVGCommand.VERTICAL;
                    this.mCurrentCommandIsRelative = c == 'v';
                    return;
                }
                this.mCurrentCommand = SVGCommand.SMOOTH_CURVE_TO;
                this.mCurrentCommandIsRelative = c == 's';
                return;
            }
            this.mCurrentCommand = SVGCommand.HORIZONTAL;
            this.mCurrentCommandIsRelative = c == 'h';
            return;
        }
        this.mCurrentCommand = SVGCommand.CURVE_TO;
        this.mCurrentCommandIsRelative = c == 'c';
    }
}
