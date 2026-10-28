.class public final Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$Companion;
.super Ljava/lang/Object;
.source "ViewPreCreationProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\u00c6\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "unconstrained",
        "id",
        "",
        "textCapacity",
        "",
        "imageCapacity",
        "gifImageCapacity",
        "overlapContainerCapacity",
        "linearContainerCapacity",
        "wrapContainerCapacity",
        "gridCapacity",
        "galleryCapacity",
        "pagerCapacity",
        "tabCapacity",
        "stateCapacity",
        "customCapacity",
        "indicatorCapacity",
        "sliderCapacity",
        "inputCapacity",
        "selectCapacity",
        "videoCapacity",
        "switchCapacity",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$Companion;-><init>()V

    return-void
.end method

.method public static synthetic unconstrained$default(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$Companion;Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/16 v6, 0xc

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x4

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x6

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x2

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x2

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x2

    goto :goto_e

    :cond_e
    move/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x2

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x2

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x2

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/16 p20, 0x2

    goto :goto_12

    :cond_12
    move/from16 p20, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p13, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p16, v12

    move/from16 p12, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    .line 35
    invoke-virtual/range {p1 .. p20}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$Companion;->unconstrained(Ljava/lang/String;IIIIIIIIIIIIIIIIII)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final unconstrained(Ljava/lang/String;IIIIIIIIIIIIIIIIII)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 23

    .line 55
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 57
    new-instance v1, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v2, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v3, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v4, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v4, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x0

    move/from16 v5, p5

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v5, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v6, p6

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v6, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v9, 0x0

    move/from16 v7, p7

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v8, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p3, p8

    move/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p7, v9

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v9, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 p3, p9

    move-object/from16 p2, v9

    move-object/from16 p7, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v10, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 p3, p10

    move-object/from16 p2, v10

    move-object/from16 p7, v11

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v11, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 p3, p11

    move-object/from16 p2, v11

    move-object/from16 p7, v12

    move/from16 p4, v13

    move/from16 p5, v14

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v12, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 p3, p12

    move-object/from16 p2, v12

    move-object/from16 p7, v13

    move/from16 p4, v14

    move/from16 p5, v15

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v13, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 p3, p13

    move-object/from16 p2, v13

    move-object/from16 p7, v14

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v14, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 p3, p14

    move-object/from16 p2, v14

    move-object/from16 p7, v15

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v15, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 p3, p15

    move-object/from16 p2, v15

    move-object/from16 p7, v16

    move/from16 p4, v17

    move/from16 p5, v18

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v16, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 p3, p16

    move-object/from16 p2, v16

    move-object/from16 p7, v17

    move/from16 p4, v18

    move/from16 p5, v19

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v17, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 p3, p17

    move-object/from16 p2, v17

    move-object/from16 p7, v18

    move/from16 p4, v19

    move/from16 p5, v20

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v18, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 p3, p18

    move-object/from16 p2, v18

    move-object/from16 p7, v19

    move/from16 p4, v20

    move/from16 p5, v21

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v19, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 p3, p19

    move-object/from16 p2, v19

    move-object/from16 p7, v20

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 55
    invoke-direct/range {v0 .. v19}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;)V

    return-object v0
.end method
