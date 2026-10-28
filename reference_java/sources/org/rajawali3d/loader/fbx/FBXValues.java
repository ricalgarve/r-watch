package org.rajawali3d.loader.fbx;

import android.graphics.Color;
import java.util.Stack;
import org.rajawali3d.math.vector.Vector2;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FBXValues {
    public static final String MODELTYPE_CAMERA = "Camera";
    public static final String MODELTYPE_CAMERA_SWITCHER = "CameraSwitcher";
    public static final String MODELTYPE_LIGHT = "Light";
    public static final String MODELTYPE_MESH = "Mesh";
    public String creationTime;
    public String creator;
    public FBXHeaderExtension fbxHeaderExtension = new FBXHeaderExtension();
    public Definitions definitions = new Definitions();
    public Objects objects = new Objects();
    public Relations relations = new Relations();
    public Connections connections = new Connections();
    public Takes takes = new Takes();
    public Version5 version5 = new Version5();

    protected class FBXHeaderExtension {
        public String creator;
        public Integer fbxHeaderVersion;
        public Integer fbxVersion;
        public CreationTimeStamp creationTimeStamp = new CreationTimeStamp();
        public Object otherFlags = new Object();

        protected FBXHeaderExtension() {
        }

        protected class CreationTimeStamp {
            public Integer day;
            public Integer hour;
            public Integer millisecond;
            public Integer minute;
            public Integer month;
            public Integer second;
            public Integer version;
            public Integer year;

            protected CreationTimeStamp() {
            }
        }
    }

    protected class Version5 {
        public AmbientRenderSettings ambientRenderSettings = new AmbientRenderSettings();
        public FogOptions fogOptions = new FogOptions();
        public Settings settings = new Settings();
        public RendererSetting rendererSetting = new RendererSetting();

        protected Version5() {
        }

        protected class AmbientRenderSettings {
            public FBXColor4 ambientLightColor;
            public Integer version;

            protected AmbientRenderSettings() {
            }
        }

        protected class FogOptions {
            public FBXColor4 fogColor;
            public Float fogDensity;
            public Integer fogEnable;
            public Float fogEnd;
            public Integer fogMode;
            public Float fogStart;

            protected FogOptions() {
            }
        }

        protected class Settings {
            public Integer frameRate;
            public Integer referenceTimeIndex;
            public Integer snapOnFrames;
            public Integer timeFormat;
            public Long timeLineStartTime;
            public Long timeLineStopTime;

            protected Settings() {
            }
        }

        protected class RendererSetting {
            public String defaultCamera;
            public Integer defaultViewingMode;

            protected RendererSetting() {
            }
        }
    }

    protected class Takes {
        public String current;

        protected Takes() {
        }
    }

    protected class Definitions {
        public Integer count;
        public Stack<ObjectType> objectTypes = new Stack<>();
        public Integer version;

        protected Definitions() {
        }

        protected ObjectType addObjectType(String str) {
            ObjectType objectType = new ObjectType(str);
            this.objectTypes.add(objectType);
            return objectType;
        }

        protected class ObjectType {
            public Integer count;
            public String type;

            public ObjectType(String str) {
                this.type = str;
            }
        }
    }

    protected class Connections {
        public Stack<Connect> connections = new Stack<>();

        protected Connections() {
        }

        public void addConnection(String str, String str2, String str3) {
            this.connections.add(new Connect(str, str2, str3));
        }

        protected class Connect {
            public String object1;
            public String object2;
            public String type;

            public Connect(String str, String str2, String str3) {
                this.type = str;
                this.object1 = str2;
                this.object2 = str3;
            }
        }
    }

    protected class Relations {
        public Stack<Model> models = new Stack<>();
        public Stack<Material> materials = new Stack<>();
        public Stack<Texture> textures = new Stack<>();

        protected Relations() {
        }

        public Texture addTexture(String str, String str2) {
            Texture texture = new Texture(str, str2);
            this.textures.add(texture);
            return texture;
        }

        protected class Texture {
            public String textureName;
            public String type;
            public Integer version;

            public Texture(String str, String str2) {
                this.textureName = str;
                this.type = str2;
            }
        }

        public Model addModel(String str, String str2) {
            Model model = new Model(str, str2);
            this.models.add(model);
            return model;
        }

        public Material addMaterial(String str) {
            Material material = new Material(str);
            this.materials.add(material);
            return material;
        }

        protected class Model {
            public String name;
            public String type;

            public Model(String str, String str2) {
                this.name = str;
                this.type = str2;
            }
        }

        protected class Material {
            public String name;

            public Material(String str) {
                this.name = str;
            }
        }
    }

    protected class Objects {
        public Stack<Model> models = new Stack<>();
        public Stack<FBXMaterial> materials = new Stack<>();
        public Stack<Texture> textures = new Stack<>();
        public Pose pose = new Pose();
        public GlobalSettings globalSettings = new GlobalSettings();

        protected Objects() {
        }

        public Texture addTexture(String str, String str2) {
            Texture texture = new Texture(str, str2);
            this.textures.add(texture);
            return texture;
        }

        protected class Texture {
            public String fileName;
            public String media;
            public Vector2 modelUVScaling;
            public Vector2 modelUVTranslation;
            public Properties properties = new Properties();
            public String relativeFilename;
            public String textureName;
            public String texture_Alpha_Source;
            public String type;
            public Integer version;

            public Texture(String str, String str2) {
                this.textureName = str;
                this.type = str2;
            }

            protected class Properties {
                public Integer currentMappingType;
                public Integer currentTextureBlendMode;
                public Vector3 rotation;
                public Vector3 scaling;
                public Float textureAlpha;
                public Vector3 textureRotationPivot;
                public Vector3 textureScalingPivot;
                public Integer textureTypeUse;
                public Vector3 translation;
                public Boolean uVSwap;
                public Boolean useMaterial;
                public Boolean useMipMap;
                public Integer wrapModeU;
                public Integer wrapModeV;

                protected Properties() {
                }
            }
        }

        protected class GlobalSettings {
            public Properties properties = new Properties();
            public Integer version;

            protected GlobalSettings() {
            }

            protected class Properties {
                public Integer coordAxis;
                public Integer coordAxisSign;
                public Integer frontAxis;
                public Integer frontAxisSign;
                public Float unitScaleFactor;
                public Integer upAxis;
                public Integer upAxisSign;

                protected Properties() {
                }
            }
        }

        public void setPoseName(String str) {
            this.pose.name = str;
        }

        protected class Pose {
            public String name;
            public Integer nbPoseNodes;
            public Stack<PoseNode> poseNodes = new Stack<>();
            public Object properties = new Object();
            public String type;
            public Integer version;

            protected Pose() {
            }

            public PoseNode addPoseNode() {
                PoseNode poseNode = new PoseNode();
                this.poseNodes.add(poseNode);
                return poseNode;
            }

            protected class PoseNode {
                public FBXMatrix matrix;
                public String node;

                protected PoseNode() {
                }
            }
        }

        public Stack<Model> getModelsByType(String str) {
            Stack<Model> stack = new Stack<>();
            for (int i = 0; i < this.models.size(); i++) {
                if (this.models.get(i).type.equals(str)) {
                    stack.add(this.models.get(i));
                }
            }
            return stack;
        }

        public Model addModel(String str, String str2) {
            Model model = new Model(str, str2);
            this.models.add(model);
            return model;
        }

        public FBXMaterial addMaterial(String str) {
            FBXMaterial fBXMaterial = new FBXMaterial(str);
            this.materials.add(fBXMaterial);
            return fBXMaterial;
        }

        protected class FBXMaterial {
            public Integer MultiLayer;
            public String name;
            public Properties properties = new Properties();
            public String shadingModel;
            public Integer version;

            public FBXMaterial(String str) {
                this.name = str;
            }

            protected class Properties {
                public Vector3 ambient;
                public Vector3 ambientColor;
                public Float ambientFactor;
                public Vector3 bump;
                public Vector3 diffuse;
                public Vector3 diffuseColor;
                public Float diffuseFactor;
                public Vector3 emissive;
                public Vector3 emissiveColor;
                public Float emissiveFactor;
                public Boolean multiLayer;
                public Float opacity;
                public Vector3 reflectionColor;
                public Float reflectionFactor;
                public Float reflectivity;
                public String shadingModel;
                public Float shininess;
                public Float shininessExponent;
                public Vector3 specular;
                public Vector3 specularColor;
                public Float specularFactor;
                public Float transparencyFactor;
                public Vector3 transparentColor;

                protected Properties() {
                }
            }
        }

        protected class Model {
            public String culling;
            public String hidden;
            public Vector3 lookAt;
            public String name;
            public FBXIntBuffer polygonVertexIndex;
            public Vector3 position;
            public String type;
            public String typeFlags;
            public Vector3 up;
            public Integer version;
            public FBXFloatBuffer vertices;
            public Properties properties = new Properties();
            public LayerElementNormal layerElementNormal = new LayerElementNormal();
            public Object layerElementSmoothing = new Object();
            public LayerElementUV layerElementUV = new LayerElementUV();
            public LayerElementTexture layerElementTexture = new LayerElementTexture();
            public LayerElementMaterial layerElementMaterial = new LayerElementMaterial();
            public Layer layer = new Layer();

            public Model(String str, String str2) {
                this.name = str;
                this.type = str2;
            }

            protected class Properties {
                public Integer aspectH;
                public Integer aspectW;
                public Vector3 color;
                public Float coneangle;
                public Float farPlane;
                public Float fieldOfView;
                public Float focalLength;
                public Float intensity;
                public Vector3 lclRotation;
                public Vector3 lclScaling;
                public Vector3 lclTranslation;
                public Integer lightType;
                public Float nearPlane;
                public Integer pixelAspectRatio;
                public Boolean quaternionInterpolate;
                public Vector3 rotationOffset;
                public Vector3 rotationPivot;
                public Vector3 scalingOffset;
                public Vector3 scalingPivot;
                public Integer visibility;

                protected Properties() {
                }
            }

            protected class Layer {
                public LayerElement layerElement;

                protected Layer() {
                    this.layerElement = Model.this.new LayerElement();
                }
            }

            protected class LayerElement {
                public String mappingInformationType;
                public String name;
                public String referenceInformationType;
                public String type;
                public String typedIndex;
                public Integer version;

                protected LayerElement() {
                }
            }

            protected class LayerElementNormal extends LayerElement {
                public FBXFloatBuffer normals;

                protected LayerElementNormal() {
                    super();
                }
            }

            protected class LayerElementUV extends LayerElement {
                public FBXFloatBuffer uV;
                public FBXIntBuffer uVIndex;

                protected LayerElementUV() {
                    super();
                }
            }

            protected class LayerElementTexture extends LayerElement {
                public String blendMode;
                public Float textureAlpha;
                public Integer textureId;

                protected LayerElementTexture() {
                    super();
                }
            }

            protected class LayerElementMaterial extends LayerElement {
                public int materials;

                protected LayerElementMaterial() {
                    super();
                }
            }
        }
    }

    public static class FBXMatrix {
        public float[] data;

        public FBXMatrix(String str) {
            String[] strArrSplit = str.split(",");
            int length = strArrSplit.length;
            this.data = new float[length];
            for (int i = 0; i < length; i++) {
                this.data[i] = Float.parseFloat(strArrSplit[i].replaceAll("\\s", ""));
            }
        }
    }

    public static class FBXFloatBuffer {
        public float[] data;

        public FBXFloatBuffer(String str) {
            String[] strArrSplit = str.split(",");
            int length = strArrSplit.length;
            this.data = new float[length];
            for (int i = 0; i < length; i++) {
                this.data[i] = Float.parseFloat(strArrSplit[i].replaceAll("\\s", ""));
            }
        }
    }

    public static class FBXIntBuffer {
        public int[] data;

        public FBXIntBuffer(String str) {
            String[] strArrSplit = str.split(",");
            int length = strArrSplit.length;
            this.data = new int[length];
            for (int i = 0; i < length; i++) {
                this.data[i] = Integer.parseInt(strArrSplit[i].replaceAll("\\s", ""));
            }
        }
    }

    public static class FBXColor4 {
        public int color;

        public FBXColor4(String str) {
            String[] strArrSplit = str.split(",");
            this.color = Color.argb((int) (Float.parseFloat(strArrSplit[3]) * 255.0f), (int) (Float.parseFloat(strArrSplit[0]) * 255.0f), (int) (Float.parseFloat(strArrSplit[1]) * 255.0f), (int) (Float.parseFloat(strArrSplit[2]) * 255.0f));
        }
    }
}
