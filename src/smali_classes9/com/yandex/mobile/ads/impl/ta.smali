.class public final Lcom/yandex/mobile/ads/impl/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/ki2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/c5;

.field private final e:Lcom/yandex/mobile/ads/impl/ef2;

.field private final f:Lcom/yandex/mobile/ads/impl/r60;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/jm2;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getApplicationContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/c5;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/c5;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ef2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ef2;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/r60;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/r60;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ta;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/jm2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c5;Lcom/yandex/mobile/ads/impl/ef2;Lcom/yandex/mobile/ads/impl/r60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/jm2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c5;Lcom/yandex/mobile/ads/impl/ef2;Lcom/yandex/mobile/ads/impl/r60;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vmapRequestConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlayerCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlayerCreator"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerListenerCreator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/ki2;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ta;->c:Landroid/content/Context;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ta;->d:Lcom/yandex/mobile/ads/impl/c5;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/ef2;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/r60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pm0;
    .locals 36

    move-object/from16 v0, p0

    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/impl/wr0;

    .line 32
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ta;->c:Landroid/content/Context;

    .line 33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 34
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ta;->b:Lcom/yandex/mobile/ads/impl/ki2;

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/rl0;

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/rl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 36
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/wr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/rl0;)V

    .line 37
    new-instance v8, Lcom/yandex/mobile/ads/impl/z8;

    .line 38
    new-instance v1, Lcom/yandex/mobile/ads/impl/b9;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/b9;-><init>(Lcom/yandex/mobile/ads/impl/yi1;)V

    .line 40
    new-instance v3, Lcom/yandex/mobile/ads/impl/w4;

    .line 41
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/w4;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 42
    new-instance v4, Lcom/yandex/mobile/ads/impl/h4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/h4;-><init>()V

    .line 43
    invoke-direct {v8, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/z8;-><init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/h4;)V

    .line 44
    new-instance v9, Lcom/yandex/mobile/ads/impl/pi1;

    .line 45
    new-instance v10, Lcom/yandex/mobile/ads/impl/ri1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/ri1;-><init>()V

    .line 46
    new-instance v11, Lcom/yandex/mobile/ads/impl/le2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-direct {v11, v3, v4}, Lcom/yandex/mobile/ads/impl/le2;-><init>(J)V

    .line 48
    new-instance v12, Lcom/yandex/mobile/ads/impl/u60;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/u60;-><init>()V

    .line 49
    new-instance v13, Lcom/yandex/mobile/ads/impl/vi1;

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/impl/vi1;-><init>(Lcom/yandex/mobile/ads/impl/u60;)V

    .line 50
    new-instance v14, Lcom/yandex/mobile/ads/impl/fi1;

    invoke-direct {v14, v12}, Lcom/yandex/mobile/ads/impl/fi1;-><init>(Lcom/yandex/mobile/ads/impl/u60;)V

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/pi1;-><init>(Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/fi1;)V

    .line 52
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->a()Lcom/yandex/mobile/ads/impl/le2;

    move-result-object v1

    .line 53
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/yandex/mobile/ads/impl/qj1;

    .line 55
    invoke-direct {v4, v2, v2}, Lcom/yandex/mobile/ads/impl/qj1;-><init>(Lcom/yandex/mobile/ads/impl/oj1;Lcom/yandex/mobile/ads/impl/li1;)V

    .line 56
    new-instance v5, Lcom/yandex/mobile/ads/impl/c80;

    invoke-direct {v5, v4, v1}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V

    .line 57
    new-instance v7, Lcom/yandex/mobile/ads/impl/x8;

    invoke-direct {v7, v5}, Lcom/yandex/mobile/ads/impl/x8;-><init>(Lcom/yandex/mobile/ads/impl/c80;)V

    .line 59
    new-instance v10, Lcom/yandex/mobile/ads/impl/g5;

    invoke-direct {v10, v7}, Lcom/yandex/mobile/ads/impl/g5;-><init>(Lcom/yandex/mobile/ads/impl/x8;)V

    .line 60
    new-instance v5, Lcom/yandex/mobile/ads/impl/ff2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ff2;-><init>()V

    .line 62
    new-instance v12, Lcom/yandex/mobile/ads/impl/bl;

    .line 63
    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/bl;-><init>(Lcom/yandex/mobile/ads/impl/xk;)V

    .line 64
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ta;->f:Lcom/yandex/mobile/ads/impl/r60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v2, "bindingControllerHolder"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adStateDataController"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "playerStateController"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adPlayerEventsController"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoEventsController"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "positionProviderHolder"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v14

    .line 96
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v18

    .line 97
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v20

    .line 98
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->a()Lcom/yandex/mobile/ads/impl/le2;

    move-result-object v15

    move-object/from16 v16, v7

    .line 100
    new-instance v7, Lcom/yandex/mobile/ads/impl/u2;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    .line 101
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v12

    move-object/from16 v19, v13

    .line 102
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v13

    move-object/from16 v21, v14

    .line 103
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v14

    move-object/from16 v22, v15

    .line 104
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/pi1;->e()Lcom/yandex/mobile/ads/impl/vi1;

    move-result-object v15

    move-object/from16 v23, v16

    .line 105
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v16

    move-object/from16 v24, v17

    .line 106
    new-instance v17, Lcom/yandex/mobile/ads/impl/a5;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/a5;-><init>()V

    move-object/from16 v25, v3

    move-object/from16 v27, v19

    move-object/from16 v3, v21

    move-object/from16 v26, v24

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 107
    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/u2;-><init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/g5;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/a5;)V

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move-object v8, v7

    move-object v7, v11

    .line 108
    new-instance v10, Lcom/yandex/mobile/ads/impl/ie2;

    .line 109
    new-instance v15, Lcom/yandex/mobile/ads/impl/ge2;

    invoke-direct {v15, v4, v5}, Lcom/yandex/mobile/ads/impl/ge2;-><init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V

    move-object v13, v4

    move-object v12, v5

    move-object/from16 v11, v18

    move-object/from16 v14, v19

    .line 110
    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ie2;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/ff2;Lcom/yandex/mobile/ads/impl/ge2;)V

    move-object v12, v13

    move-object v4, v14

    .line 111
    new-instance v15, Lcom/yandex/mobile/ads/impl/ni1;

    invoke-direct {v15, v3, v8, v10, v7}, Lcom/yandex/mobile/ads/impl/ni1;-><init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/g5;)V

    .line 117
    new-instance v14, Lcom/yandex/mobile/ads/impl/ci1;

    move-object v13, v10

    move-object v10, v14

    move-object v14, v15

    .line 118
    new-instance v15, Lcom/yandex/mobile/ads/impl/vr0;

    invoke-direct {v15, v12, v5}, Lcom/yandex/mobile/ads/impl/vr0;-><init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V

    move-object/from16 v35, v13

    move-object v13, v5

    move-object/from16 v5, v35

    .line 119
    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ci1;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/ni1;Lcom/yandex/mobile/ads/impl/vr0;)V

    move-object/from16 v23, v10

    move-object v15, v13

    move-object/from16 v22, v14

    move-object v14, v11

    move-object v13, v12

    .line 120
    new-instance v10, Lcom/yandex/mobile/ads/impl/hi1;

    .line 121
    new-instance v11, Lcom/yandex/mobile/ads/impl/va;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/va;-><init>()V

    .line 122
    invoke-direct {v10, v3, v7, v11}, Lcom/yandex/mobile/ads/impl/hi1;-><init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/g5;Lcom/yandex/mobile/ads/impl/va;)V

    .line 123
    new-instance v12, Lcom/yandex/mobile/ads/impl/c80;

    invoke-direct {v12, v13, v15}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V

    .line 124
    new-instance v18, Lcom/yandex/mobile/ads/impl/qh1;

    move-object v11, v7

    .line 125
    new-instance v7, Lcom/yandex/mobile/ads/impl/t4;

    move-object v3, v11

    .line 126
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v11

    move-object/from16 v19, v8

    move-object v8, v9

    move-object v9, v12

    .line 127
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v12

    move-object/from16 v35, v10

    move-object v10, v5

    move-object/from16 v5, v35

    .line 128
    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/t4;-><init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v15

    .line 129
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v15

    move-object/from16 v11, v16

    .line 130
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/z8;->a()Lcom/yandex/mobile/ads/impl/h4;

    move-result-object v16

    move-object/from16 v24, v5

    .line 131
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v5

    move-object/from16 v28, v14

    move-object v14, v7

    move-object/from16 v7, v18

    .line 132
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v18

    move-object/from16 v29, v7

    .line 134
    new-instance v7, Lcom/yandex/mobile/ads/impl/ag2;

    invoke-direct {v7, v5, v10}, Lcom/yandex/mobile/ads/impl/ag2;-><init>(Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/ie2;)V

    move-object/from16 v35, v29

    move-object/from16 v29, v3

    move-object v3, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v35

    move-object/from16 v35, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v35

    .line 135
    invoke-direct/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/qh1;-><init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/ag2;)V

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v8, v10

    .line 136
    new-instance v12, Lcom/yandex/mobile/ads/impl/xa;

    invoke-direct {v12, v7, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/xa;-><init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/qj1;)V

    .line 142
    new-instance v17, Lcom/yandex/mobile/ads/impl/d52;

    .line 143
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v14

    .line 144
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->a()Lcom/yandex/mobile/ads/impl/le2;

    move-result-object v15

    .line 146
    new-instance v16, Lcom/yandex/mobile/ads/impl/g82;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/g82;-><init>()V

    move-object v10, v4

    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    .line 147
    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/d52;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/xa;Lcom/yandex/mobile/ads/impl/qh1;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/g82;)V

    move-object v9, v11

    .line 148
    new-instance v10, Lcom/yandex/mobile/ads/impl/p60;

    move-object v12, v7

    move-object v11, v10

    move-object/from16 v13, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v24

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/p60;-><init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/ci1;Lcom/yandex/mobile/ads/impl/ni1;Lcom/yandex/mobile/ads/impl/hi1;Lcom/yandex/mobile/ads/impl/d52;Lcom/yandex/mobile/ads/impl/qh1;)V

    move-object v4, v11

    move-object v3, v12

    .line 149
    new-instance v7, Lcom/yandex/mobile/ads/impl/y4;

    .line 150
    new-instance v10, Lcom/yandex/mobile/ads/impl/j2;

    invoke-direct {v10, v1}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/le2;)V

    .line 151
    invoke-direct {v7, v1, v10}, Lcom/yandex/mobile/ads/impl/y4;-><init>(Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/j2;)V

    .line 152
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ta;->d:Lcom/yandex/mobile/ads/impl/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v26

    move-object/from16 v11, v29

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v1

    .line 175
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v10

    .line 177
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->a()Lcom/yandex/mobile/ads/impl/le2;

    move-result-object v12

    .line 178
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v13

    .line 180
    new-instance v14, Lcom/yandex/mobile/ads/impl/a6;

    .line 181
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v15

    move-object/from16 v18, v3

    .line 182
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v3

    .line 183
    invoke-direct {v14, v1, v9, v15, v3}, Lcom/yandex/mobile/ads/impl/a6;-><init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/u60;)V

    .line 184
    new-instance v3, Lcom/yandex/mobile/ads/impl/ql1;

    invoke-direct {v3, v14}, Lcom/yandex/mobile/ads/impl/ql1;-><init>(Lcom/yandex/mobile/ads/impl/zl1;)V

    .line 185
    invoke-virtual {v13, v3}, Lcom/yandex/mobile/ads/impl/u60;->a(Lcom/yandex/mobile/ads/impl/ql1;)V

    .line 187
    new-instance v13, Lcom/yandex/mobile/ads/impl/l3;

    .line 188
    new-instance v14, Lcom/yandex/mobile/ads/impl/j2;

    invoke-direct {v14, v12}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/le2;)V

    .line 189
    invoke-direct {v13, v12, v10, v14}, Lcom/yandex/mobile/ads/impl/l3;-><init>(Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/j2;)V

    .line 190
    new-instance v10, Lcom/yandex/mobile/ads/impl/k5;

    .line 191
    new-instance v12, Lcom/yandex/mobile/ads/impl/nn0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/nn0;-><init>()V

    .line 192
    invoke-direct {v10, v8, v13, v12}, Lcom/yandex/mobile/ads/impl/k5;-><init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/l3;Lcom/yandex/mobile/ads/impl/nn0;)V

    .line 193
    new-instance v14, Lcom/yandex/mobile/ads/impl/i5;

    move-object v15, v11

    .line 194
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v11

    .line 195
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->a()Lcom/yandex/mobile/ads/impl/h4;

    move-result-object v12

    .line 196
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v13

    move-object/from16 v16, v7

    move-object v7, v14

    .line 197
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->b()Lcom/yandex/mobile/ads/impl/fi1;

    move-result-object v14

    move-object/from16 v29, v15

    .line 199
    new-instance v15, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v15, v8, v9}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/pi1;)V

    .line 200
    sget v17, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    move-object/from16 v17, v16

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v16

    move-object/from16 v19, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v29

    .line 201
    invoke-direct/range {v7 .. v16}, Lcom/yandex/mobile/ads/impl/i5;-><init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/g5;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/fi1;Lcom/yandex/mobile/ads/impl/d5;Lcom/yandex/mobile/ads/impl/mn0;)V

    move-object v11, v10

    .line 202
    new-instance v32, Lcom/yandex/mobile/ads/impl/c60;

    .line 203
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v16

    move-object/from16 v13, v17

    .line 204
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->e()Lcom/yandex/mobile/ads/impl/vi1;

    move-result-object v17

    move-object v10, v1

    move-object v12, v3

    move-object v14, v7

    move-object v15, v11

    move-object v11, v9

    move-object/from16 v9, v32

    .line 205
    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/c60;-><init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/ql1;Lcom/yandex/mobile/ads/impl/k5;Lcom/yandex/mobile/ads/impl/i5;Lcom/yandex/mobile/ads/impl/g5;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/vi1;)V

    move-object v9, v11

    .line 206
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ta;->e:Lcom/yandex/mobile/ads/impl/ef2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoPlayerEventsController"

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v10

    .line 228
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v1

    .line 230
    new-instance v9, Lcom/yandex/mobile/ads/impl/pf2;

    .line 231
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pi1;->a()Lcom/yandex/mobile/ads/impl/le2;

    move-result-object v13

    .line 232
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v14

    move-object v12, v5

    .line 233
    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/pf2;-><init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/ri1;)V

    move-object v3, v11

    .line 234
    new-instance v6, Lcom/yandex/mobile/ads/impl/ql1;

    invoke-direct {v6, v9}, Lcom/yandex/mobile/ads/impl/ql1;-><init>(Lcom/yandex/mobile/ads/impl/zl1;)V

    .line 235
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/u60;->a(Lcom/yandex/mobile/ads/impl/ql1;)V

    .line 236
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pi1;->e()Lcom/yandex/mobile/ads/impl/vi1;

    move-result-object v1

    .line 238
    new-instance v7, Lcom/yandex/mobile/ads/impl/tw1;

    invoke-direct {v7, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/tw1;-><init>(Lcom/yandex/mobile/ads/impl/ql1;Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/ff2;)V

    .line 239
    new-instance v29, Lcom/yandex/mobile/ads/impl/zk;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ta;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "getApplicationContext(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    .line 241
    invoke-direct/range {v29 .. v34}, Lcom/yandex/mobile/ads/impl/zk;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/c60;Lcom/yandex/mobile/ads/impl/tw1;Landroid/content/Context;)V

    .line 242
    new-instance v7, Lcom/yandex/mobile/ads/impl/i60;

    .line 247
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ta;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v12

    .line 248
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v13

    .line 249
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->a()Lcom/yandex/mobile/ads/impl/h4;

    move-result-object v14

    move-object v11, v15

    .line 251
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v15

    .line 252
    new-instance v16, Lcom/yandex/mobile/ads/impl/va;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/va;-><init>()V

    .line 253
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v17, v1

    move-object v9, v8

    move-object v10, v11

    move-object/from16 v8, v18

    move-object/from16 v11, v25

    .line 254
    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/i60;-><init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/g5;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/va;Landroid/os/Handler;)V

    move-object/from16 v17, v8

    move-object v8, v9

    .line 255
    new-instance v1, Lcom/yandex/mobile/ads/impl/pm0;

    .line 256
    new-instance v11, Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 257
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v12

    .line 258
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z8;->c()Lcom/yandex/mobile/ads/impl/w4;

    move-result-object v13

    .line 259
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pi1;->c()Lcom/yandex/mobile/ads/impl/u60;

    move-result-object v14

    .line 260
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pi1;->d()Lcom/yandex/mobile/ads/impl/ri1;

    move-result-object v15

    move-object v10, v4

    move-object v9, v5

    move-object v2, v8

    move-object/from16 v5, v17

    move-object/from16 v6, v21

    move-object/from16 v4, v29

    move-object v8, v7

    move-object v7, v3

    move-object/from16 v3, v19

    .line 261
    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/pm0;-><init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/y4;Lcom/yandex/mobile/ads/impl/zk;Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/wr0;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/i60;Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/p60;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/ri1;)V

    return-object v1
.end method
