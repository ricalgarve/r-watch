.class public Lorg/rajawali3d/loader/LoaderOBJ;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderOBJ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;,
        Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;
    }
.end annotation


# static fields
.field private static mParent:Ljava/lang/reflect/Field;


# instance fields
.field protected final DIFFUSE_COLOR:Ljava/lang/String;

.field protected final DIFFUSE_TEX_MAP:Ljava/lang/String;

.field protected final FACE:Ljava/lang/String;

.field protected final GROUP:Ljava/lang/String;

.field protected final MATERIAL_LIB:Ljava/lang/String;

.field protected final NEW_MATERIAL:Ljava/lang/String;

.field protected final NORMAL:Ljava/lang/String;

.field protected final OBJECT:Ljava/lang/String;

.field protected final TEXCOORD:Ljava/lang/String;

.field protected final USE_MATERIAL:Ljava/lang/String;

.field protected final VERTEX:Ljava/lang/String;

.field private mNeedToRenameMtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 418
    :try_start_0
    const-class v0, Lorg/rajawali3d/Object3D;

    const-string v1, "mParent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lorg/rajawali3d/loader/LoaderOBJ;->mParent:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 421
    :catch_0
    const-string v0, "Reflection error Object3D.mParent"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    .line 85
    const-string p1, "v"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->VERTEX:Ljava/lang/String;

    .line 86
    const-string p1, "f"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->FACE:Ljava/lang/String;

    .line 87
    const-string p1, "vt"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->TEXCOORD:Ljava/lang/String;

    .line 88
    const-string p1, "vn"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NORMAL:Ljava/lang/String;

    .line 89
    const-string p1, "o"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->OBJECT:Ljava/lang/String;

    .line 90
    const-string p1, "g"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->GROUP:Ljava/lang/String;

    .line 91
    const-string p1, "mtllib"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->MATERIAL_LIB:Ljava/lang/String;

    .line 92
    const-string p1, "usemtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->USE_MATERIAL:Ljava/lang/String;

    .line 93
    const-string p1, "newmtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NEW_MATERIAL:Ljava/lang/String;

    .line 94
    const-string p1, "Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 95
    const-string p1, "map_Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_TEX_MAP:Ljava/lang/String;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mNeedToRenameMtl:Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/loader/LoaderOBJ;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    .line 85
    const-string p1, "v"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->VERTEX:Ljava/lang/String;

    .line 86
    const-string p1, "f"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->FACE:Ljava/lang/String;

    .line 87
    const-string p1, "vt"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->TEXCOORD:Ljava/lang/String;

    .line 88
    const-string p1, "vn"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NORMAL:Ljava/lang/String;

    .line 89
    const-string p1, "o"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->OBJECT:Ljava/lang/String;

    .line 90
    const-string p1, "g"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->GROUP:Ljava/lang/String;

    .line 91
    const-string p1, "mtllib"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->MATERIAL_LIB:Ljava/lang/String;

    .line 92
    const-string p1, "usemtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->USE_MATERIAL:Ljava/lang/String;

    .line 93
    const-string p1, "newmtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NEW_MATERIAL:Ljava/lang/String;

    .line 94
    const-string p1, "Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 95
    const-string p1, "map_Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_TEX_MAP:Ljava/lang/String;

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mNeedToRenameMtl:Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    .line 85
    const-string p1, "v"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->VERTEX:Ljava/lang/String;

    .line 86
    const-string p1, "f"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->FACE:Ljava/lang/String;

    .line 87
    const-string p1, "vt"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->TEXCOORD:Ljava/lang/String;

    .line 88
    const-string p1, "vn"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NORMAL:Ljava/lang/String;

    .line 89
    const-string p1, "o"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->OBJECT:Ljava/lang/String;

    .line 90
    const-string p1, "g"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->GROUP:Ljava/lang/String;

    .line 91
    const-string p1, "mtllib"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->MATERIAL_LIB:Ljava/lang/String;

    .line 92
    const-string p1, "usemtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->USE_MATERIAL:Ljava/lang/String;

    .line 93
    const-string p1, "newmtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->NEW_MATERIAL:Ljava/lang/String;

    .line 94
    const-string p1, "Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 95
    const-string p1, "map_Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->DIFFUSE_TEX_MAP:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mNeedToRenameMtl:Z

    return-void
.end method

.method private static addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V
    .locals 1

    .line 433
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 434
    sget-object v0, Lorg/rajawali3d/loader/LoaderOBJ;->mParent:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 436
    :catch_0
    const-string p0, "Reflection error Object3D.mParent"

    invoke-static {p0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private buildObjectGraph(Lorg/rajawali3d/Object3D;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    .line 409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GROUP "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 410
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 411
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->buildObjectGraph(Lorg/rajawali3d/Object3D;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static generateObjectName()Ljava/lang/String;
    .locals 5

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mergeGroupsAsObjects(Lorg/rajawali3d/Object3D;)V
    .locals 3

    .line 384
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->removeChild(Lorg/rajawali3d/Object3D;)Z

    .line 387
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 389
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/rajawali3d/Object3D;->removeChild(Lorg/rajawali3d/Object3D;)Z

    move-object p1, v0

    .line 393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 394
    invoke-virtual {p1, v1}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/LoaderOBJ;->mergeGroupsAsObjects(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderOBJ;->parse()Lorg/rajawali3d/loader/LoaderOBJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderOBJ;->parse()Lorg/rajawali3d/loader/LoaderOBJ;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lorg/rajawali3d/loader/LoaderOBJ;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 119
    const-string v2, "//"

    invoke-super {v1}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 121
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    const-string v3, "["

    if-nez v0, :cond_0

    .line 122
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget v5, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResourceId:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 123
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v6, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] Could not find file."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v5, 0x0

    .line 133
    :goto_0
    new-instance v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v6, Lorg/rajawali3d/Object3D;

    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v10, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;

    invoke-direct {v10, v1}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;)V

    .line 143
    iget-object v11, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    .line 144
    iget-object v12, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const-string v13, "default"

    invoke-virtual {v12, v13}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    .line 145
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 148
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v13, "Parsing object: "

    move-object/from16 v17, v5

    if-eqz v4, :cond_27

    .line 150
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v22, v14

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v5, 0x23

    if-ne v14, v5, :cond_1

    :goto_2
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    goto/16 :goto_1b

    .line 152
    :cond_1
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v14, " "

    invoke-direct {v5, v4, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v5

    .line 157
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v3

    .line 159
    const-string v3, "v"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v2

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 163
    :cond_3
    const-string v3, "f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x5

    if-ne v14, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x4

    .line 166
    new-array v13, v5, [I

    move/from16 v18, v3

    .line 167
    new-array v3, v5, [I

    .line 168
    new-array v5, v5, [I

    move-object/from16 v22, v3

    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v23, v5

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 171
    :goto_5
    const-string v5, "/"

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object/from16 v25, v2

    .line 173
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 176
    new-instance v4, Ljava/util/StringTokenizer;

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    move/from16 v27, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    if-nez v27, :cond_7

    const/16 v28, 0x1

    goto :goto_6

    :cond_7
    const/16 v28, 0x0

    :goto_6
    move-object/from16 v29, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    if-eqz v27, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x1

    :goto_8
    move-object/from16 v4, v29

    const/4 v3, 0x1

    :goto_9
    if-ge v3, v14, :cond_13

    move/from16 v27, v2

    const/4 v2, 0x1

    if-le v3, v2, :cond_a

    .line 185
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-virtual/range {v26 .. v26}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 186
    :cond_a
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_b

    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v29

    const/16 v19, 0x3

    div-int/lit8 v29, v29, 0x3

    add-int v29, v29, v2

    goto :goto_a

    :cond_b
    add-int/lit8 v29, v2, -0x1

    :goto_a
    if-nez v18, :cond_c

    .line 191
    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move/from16 v30, v3

    add-int/lit8 v3, v30, -0x1

    .line 193
    aput v29, v13, v3

    :goto_b
    if-eqz v28, :cond_f

    .line 196
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_d

    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v20, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_c

    :cond_d
    add-int/lit8 v3, v2, -0x1

    :goto_c
    if-nez v18, :cond_e

    .line 200
    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v30, -0x1

    .line 202
    aput v3, v22, v2

    :cond_f
    :goto_d
    if-eqz v27, :cond_12

    .line 206
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_10

    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v19, 0x3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v2, -0x1

    :goto_e
    if-nez v18, :cond_11

    .line 210
    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    add-int/lit8 v2, v30, -0x1

    .line 212
    aput v3, v23, v2

    :cond_12
    :goto_f
    add-int/lit8 v3, v30, 0x1

    move/from16 v2, v27

    goto/16 :goto_9

    :cond_13
    if-eqz v18, :cond_14

    const/4 v2, 0x6

    .line 217
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_14

    .line 220
    aget v4, v3, v5

    .line 221
    iget-object v14, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    aget v18, v13, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    aget v14, v22, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    aget v4, v23, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x6

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v25, v2

    .line 226
    const-string v2, "vt"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 227
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 229
    :cond_16
    const-string v2, "vn"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 230
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 233
    :cond_17
    const-string v2, "g"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 234
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_1a

    .line 237
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 239
    new-instance v14, Lorg/rajawali3d/Object3D;

    invoke-direct {v14, v4}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_18
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/Object3D;

    if-eqz v3, :cond_19

    .line 243
    invoke-static {v4, v3}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    goto :goto_12

    :cond_19
    move-object v11, v4

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object v3, v4

    goto :goto_11

    .line 249
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    if-eqz v22, :cond_1b

    .line 251
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v2, Lorg/rajawali3d/Object3D;

    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 254
    iput-object v15, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v14, v22

    .line 257
    :goto_13
    iget-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v11, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    goto :goto_16

    .line 258
    :cond_1c
    const-string v2, "o"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1d
    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v2

    :goto_14
    if-eqz v22, :cond_1e

    .line 262
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v3, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v4, Lorg/rajawali3d/Object3D;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 264
    iput-object v15, v3, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    .line 265
    iget-object v0, v3, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v11, v0}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v4}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    move-object v0, v3

    const/4 v14, 0x0

    goto :goto_15

    :cond_1e
    move/from16 v14, v22

    .line 269
    :goto_15
    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3, v2}, Lorg/rajawali3d/Object3D;->setName(Ljava/lang/String;)V

    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_1a

    .line 270
    :cond_1f
    const-string v2, "mtllib"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 271
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_1b

    .line 272
    :cond_20
    iget-boolean v2, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mNeedToRenameMtl:Z

    if-eqz v2, :cond_21

    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 274
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found Material Lib: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 275
    iget-object v3, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    .line 276
    invoke-virtual {v10, v2, v3, v3}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    .line 278
    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget v5, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget v13, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResourceId:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v4, v5}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    const/4 v3, 0x0

    .line 279
    const-string v2, "usemtl"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 280
    invoke-virtual/range {v23 .. v23}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v22, :cond_24

    .line 282
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    new-instance v4, Lorg/rajawali3d/Object3D;

    invoke-static {}, Lorg/rajawali3d/loader/LoaderOBJ;->generateObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;-><init>(Lorg/rajawali3d/loader/LoaderOBJ;Lorg/rajawali3d/Object3D;)V

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v5}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 285
    iget-object v4, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v11, v4}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    const/4 v14, 0x0

    goto :goto_18

    :cond_24
    move/from16 v14, v22

    .line 288
    :goto_18
    iput-object v2, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    move-object v15, v2

    goto :goto_1a

    :cond_25
    :goto_19
    move/from16 v14, v22

    :goto_1a
    move-object/from16 v5, v17

    goto :goto_1c

    :cond_26
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v22, v14

    :goto_1b
    const/4 v3, 0x0

    move-object/from16 v5, v17

    move/from16 v14, v22

    :goto_1c
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_27
    move-object/from16 v24, v3

    move/from16 v22, v14

    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->close()V

    if-eqz v22, :cond_28

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 303
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v0, :cond_2f

    .line 306
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;

    .line 309
    iget-object v3, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v19, 0x3

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 310
    iget-object v4, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v20, 0x2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    .line 311
    iget-object v11, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [F

    .line 312
    iget-object v13, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v18, 0x4

    mul-int/lit8 v13, v13, 0x4

    new-array v13, v13, [F

    .line 313
    iget-object v14, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [I

    move/from16 v16, v0

    const/4 v15, 0x0

    .line 315
    :goto_1e
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_29

    .line 316
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->vertexIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v19, 0x3

    mul-int/lit8 v0, v0, 0x3

    move-object/from16 v26, v3

    mul-int/lit8 v3, v15, 0x3

    .line 319
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    aput v17, v26, v3
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v17, v3, 0x1

    move-object/from16 v28, v4

    add-int/lit8 v4, v0, 0x1

    .line 320
    :try_start_5
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v26, v17

    add-int/lit8 v4, v3, 0x2

    move/from16 v17, v4

    add-int/lit8 v4, v0, 0x2

    .line 321
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v26, v17

    .line 322
    aput v15, v14, v15
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v17, v5

    goto :goto_1f

    :catch_1
    move-object/from16 v28, v4

    .line 324
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string v5, "Obj array index out of bounds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    goto :goto_1e

    :cond_29
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v17, v5

    .line 327
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v5, 0x0

    .line 328
    :goto_20
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2a

    .line 329
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->texCoordIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v20, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v3, v5, 0x2

    .line 331
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v28, v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 332
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v28, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2a
    const/4 v5, 0x0

    .line 335
    :goto_21
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2b

    .line 336
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->colorIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v18, 0x4

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v5, 0x4

    .line 338
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v28, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 339
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v28, v4

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v15, v0, 0x2

    .line 340
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v28, v4

    const/16 v19, 0x3

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x3

    .line 341
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v28, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2b
    const/16 v18, 0x4

    const/4 v5, 0x0

    .line 343
    :goto_22
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2d

    .line 344
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->normalIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v19, 0x3

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v5, 0x3

    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2c

    .line 350
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v11, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v15, v0, 0x1

    .line 351
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v11, v4

    const/16 v20, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 352
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v11, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 347
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] There are no normals specified for this model. Please re-export with normals."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v3, v24

    const/16 v19, 0x3

    const/16 v20, 0x2

    .line 355
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    const/16 v31, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-virtual/range {v25 .. v31}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    .line 357
    :try_start_6
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    iget-object v4, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->materialName:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->setMaterial(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_6 .. :try_end_6} :catch_3

    .line 361
    iget-object v0, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 362
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    iget-object v2, v2, Lorg/rajawali3d/loader/LoaderOBJ$ObjIndexData;->targetObj:Lorg/rajawali3d/Object3D;

    invoke-static {v0, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    :cond_2e
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v24, v3

    move/from16 v0, v16

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    .line 359
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 364
    :cond_2f
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/Object3D;

    .line 365
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->getParent()Lorg/rajawali3d/Object3D;

    move-result-object v3

    if-nez v3, :cond_30

    .line 366
    iget-object v3, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-static {v3, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->addChildSetParent(Lorg/rajawali3d/Object3D;Lorg/rajawali3d/Object3D;)V

    goto :goto_23

    .line 369
    :cond_31
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_32

    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->isContainer()Z

    move-result v0

    if-nez v0, :cond_33

    .line 370
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0, v5}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    iput-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    goto :goto_24

    :cond_32
    const/4 v5, 0x0

    :cond_33
    :goto_24
    move v13, v5

    .line 372
    :goto_25
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v0

    if-ge v13, v0, :cond_34

    .line 373
    iget-object v0, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0, v13}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/rajawali3d/loader/LoaderOBJ;->mergeGroupsAsObjects(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_34
    return-object v1

    :catch_4
    move-exception v0

    .line 300
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    invoke-direct {v2, v0}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 441
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    if-nez v0, :cond_0

    .line 442
    const-string v0, "Object not parsed"

    return-object v0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 445
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ;->mRootObject:Lorg/rajawali3d/Object3D;

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->buildObjectGraph(Lorg/rajawali3d/Object3D;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
