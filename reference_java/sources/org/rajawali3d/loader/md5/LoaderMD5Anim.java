package org.rajawali3d.loader.md5;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.util.StringTokenizer;
import org.rajawali3d.animation.mesh.IAnimationSequence;
import org.rajawali3d.animation.mesh.SkeletalAnimationFrame;
import org.rajawali3d.animation.mesh.SkeletalAnimationSequence;
import org.rajawali3d.loader.ALoader;
import org.rajawali3d.loader.IAnimationSequenceLoader;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderMD5Anim extends ALoader implements IAnimationSequenceLoader {
    private static final String BASEFRAME = "baseframe";
    private static final String BOUNDS = "bounds";
    private static final String COMMAND_LINE = "commandline";
    private static final String FRAME = "frame";
    private static final String FRAME_RATE = "frameRate";
    private static final String HIERARCHY = "hierarchy";
    private static final String MD5_VERSION = "MD5Version";
    private static final String NUM_ANIMATED_COMPONENTS = "numAnimatedComponents";
    private static final String NUM_FRAMES = "numFrames";
    private static final String NUM_JOINTS = "numJoints";
    private String mAnimationName;
    private SkeletalAnimationFrame.SkeletonJoint[] mBaseFrame;
    private SkeletalAnimationFrame.SkeletonJoint[] mJoints;
    private int mNumAnimatedComponents;
    private int mNumJoints;
    private SkeletalAnimationSequence mSequence;

    public LoaderMD5Anim(String str, Renderer renderer, String str2) {
        super(renderer, str2);
        this.mAnimationName = str;
    }

    public LoaderMD5Anim(String str, Renderer renderer, int i) {
        super(renderer, i);
        this.mAnimationName = str;
    }

    @Override // org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public LoaderMD5Anim parse() throws ParsingException {
        BufferedReader bufferedReader;
        super.parse();
        SkeletalAnimationFrame[] skeletalAnimationFrameArr = null;
        if (this.mFile == null) {
            bufferedReader = new BufferedReader(new InputStreamReader(this.mResources.openRawResource(this.mResourceId)));
        } else {
            try {
                bufferedReader = new BufferedReader(new FileReader(this.mFile));
            } catch (FileNotFoundException e) {
                RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
                e.printStackTrace();
                bufferedReader = null;
            }
        }
        this.mSequence = new SkeletalAnimationSequence(this.mAnimationName);
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(line.replace("\t", " "), " ");
                if (stringTokenizer.countTokens() != 0) {
                    String strNextToken = stringTokenizer.nextToken();
                    if (!strNextToken.equalsIgnoreCase(MD5_VERSION) && !strNextToken.equalsIgnoreCase(COMMAND_LINE)) {
                        if (strNextToken.equalsIgnoreCase(NUM_JOINTS)) {
                            int i = Integer.parseInt(stringTokenizer.nextToken());
                            this.mNumJoints = i;
                            this.mJoints = new SkeletalAnimationFrame.SkeletonJoint[i];
                        } else if (strNextToken.equalsIgnoreCase(NUM_FRAMES)) {
                            this.mSequence.setNumFrames(Integer.parseInt(stringTokenizer.nextToken()));
                            skeletalAnimationFrameArr = new SkeletalAnimationFrame[this.mSequence.getNumFrames()];
                        } else if (strNextToken.equalsIgnoreCase(FRAME_RATE)) {
                            this.mSequence.setFrameRate(Integer.parseInt(stringTokenizer.nextToken()));
                        } else if (strNextToken.equalsIgnoreCase(NUM_ANIMATED_COMPONENTS)) {
                            this.mNumAnimatedComponents = Integer.parseInt(stringTokenizer.nextToken());
                        } else if (strNextToken.equalsIgnoreCase(HIERARCHY)) {
                            parseHierarchy(bufferedReader);
                        } else if (strNextToken.equalsIgnoreCase(BOUNDS)) {
                            parseBounds(skeletalAnimationFrameArr, bufferedReader);
                        } else if (strNextToken.equalsIgnoreCase(FRAME)) {
                            parseFrame(skeletalAnimationFrameArr, Integer.parseInt(stringTokenizer.nextToken()), bufferedReader);
                        } else if (strNextToken.equalsIgnoreCase(BASEFRAME)) {
                            this.mBaseFrame = new SkeletalAnimationFrame.SkeletonJoint[this.mNumJoints];
                            parseBaseFrame(bufferedReader);
                        }
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        bufferedReader.close();
        this.mSequence.setFrames(skeletalAnimationFrameArr);
        return this;
    }

    @Override // org.rajawali3d.loader.IAnimationSequenceLoader
    public IAnimationSequence getParsedAnimationSequence() {
        return this.mSequence;
    }

    private void parseHierarchy(BufferedReader bufferedReader) {
        int i = 0;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                String strReplace = line.replace("\t", " ");
                StringTokenizer stringTokenizer = new StringTokenizer(strReplace, " ");
                int iCountTokens = stringTokenizer.countTokens();
                if (strReplace.indexOf(125) > -1) {
                    return;
                }
                if (iCountTokens != 0) {
                    SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint();
                    skeletonJoint.setIndex(i);
                    skeletonJoint.setName(stringTokenizer.nextToken());
                    skeletonJoint.setParentIndex(Integer.parseInt(stringTokenizer.nextToken()));
                    skeletonJoint.setFlags(Integer.parseInt(stringTokenizer.nextToken()));
                    skeletonJoint.setStartIndex(Integer.parseInt(stringTokenizer.nextToken()));
                    int i2 = i + 1;
                    this.mJoints[i] = skeletonJoint;
                    i = i2;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
    }

    private void parseBounds(SkeletalAnimationFrame[] skeletalAnimationFrameArr, BufferedReader bufferedReader) {
        int i = 0;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(line, " ");
                int iCountTokens = stringTokenizer.countTokens();
                if (line.indexOf(125) > -1) {
                    return;
                }
                if (iCountTokens != 0) {
                    SkeletalAnimationFrame skeletalAnimationFrame = new SkeletalAnimationFrame();
                    int i2 = i + 1;
                    skeletalAnimationFrameArr[i] = skeletalAnimationFrame;
                    stringTokenizer.nextToken();
                    Vector3 vector3 = new Vector3(Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()));
                    stringTokenizer.nextToken();
                    stringTokenizer.nextToken();
                    skeletalAnimationFrame.setBounds(vector3, new Vector3(Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken())));
                    i = i2;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
    }

    private void parseFrame(SkeletalAnimationFrame[] skeletalAnimationFrameArr, int i, BufferedReader bufferedReader) {
        try {
            SkeletalAnimationFrame skeletalAnimationFrame = skeletalAnimationFrameArr[i];
            skeletalAnimationFrame.setFrameIndex(i);
            SkeletalAnimationFrame.Skeleton skeleton = skeletalAnimationFrame.getSkeleton();
            SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArr = new SkeletalAnimationFrame.SkeletonJoint[this.mNumJoints];
            float[] fArr = new float[this.mNumAnimatedComponents];
            int i2 = 0;
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                String strReplace = line.replace("\t", " ");
                StringTokenizer stringTokenizer = new StringTokenizer(strReplace, " ");
                if (strReplace.indexOf(125) > -1) {
                    skeleton.setJoints(skeletonJointArr);
                    buildFrameSkeleton(fArr, skeleton);
                    return;
                } else {
                    while (stringTokenizer.hasMoreTokens()) {
                        int i3 = i2 + 1;
                        fArr[i2] = Float.parseFloat(stringTokenizer.nextToken());
                        i2 = i3;
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void buildFrameSkeleton(float[] fArr, SkeletalAnimationFrame.Skeleton skeleton) {
        for (int i = 0; i < this.mNumJoints; i++) {
            SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint(this.mBaseFrame[i]);
            SkeletalAnimationFrame.SkeletonJoint skeletonJoint2 = this.mJoints[i];
            skeletonJoint.setParentIndex(skeletonJoint2.getParentIndex());
            int startIndex = skeletonJoint2.getStartIndex();
            int i2 = 1;
            if ((skeletonJoint2.getFlags() & 1) == 1) {
                skeletonJoint.getPosition().x = fArr[startIndex];
            } else {
                i2 = 0;
            }
            if ((skeletonJoint2.getFlags() & 2) == 2) {
                skeletonJoint.getPosition().z = fArr[i2 + startIndex];
                i2++;
            }
            if ((skeletonJoint2.getFlags() & 4) == 4) {
                skeletonJoint.getPosition().y = fArr[i2 + startIndex];
                i2++;
            }
            if ((skeletonJoint2.getFlags() & 8) == 8) {
                skeletonJoint.getOrientation().x = fArr[i2 + startIndex];
                i2++;
            }
            if ((skeletonJoint2.getFlags() & 16) == 16) {
                skeletonJoint.getOrientation().z = fArr[i2 + startIndex];
                i2++;
            }
            if ((skeletonJoint2.getFlags() & 32) == 32) {
                skeletonJoint.getOrientation().y = fArr[startIndex + i2];
            }
            skeletonJoint.getOrientation().computeW();
            if (skeletonJoint.getParentIndex() >= 0) {
                SkeletalAnimationFrame.SkeletonJoint joint = skeleton.getJoint(skeletonJoint.getParentIndex());
                skeletonJoint.getPosition().setAll(Vector3.addAndCreate(joint.getPosition(), joint.getOrientation().multiply(skeletonJoint.getPosition())));
                skeletonJoint.getOrientation().multiply(joint.getOrientation());
                skeletonJoint.getOrientation().normalize();
            }
            skeleton.setJoint(i, skeletonJoint);
        }
    }

    private void parseBaseFrame(BufferedReader bufferedReader) {
        int i = 0;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                String strReplace = line.replace("\t", " ");
                StringTokenizer stringTokenizer = new StringTokenizer(strReplace, " ");
                int iCountTokens = stringTokenizer.countTokens();
                if (strReplace.indexOf(125) > -1) {
                    return;
                }
                if (iCountTokens != 0) {
                    SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint();
                    int i2 = i + 1;
                    this.mBaseFrame[i] = skeletonJoint;
                    stringTokenizer.nextToken();
                    skeletonJoint.setPosition(Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()));
                    stringTokenizer.nextToken();
                    stringTokenizer.nextToken();
                    skeletonJoint.setOrientation(Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()));
                    skeletonJoint.getOrientation().computeW();
                    i = i2;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
    }
}
