.class public final Lcom/yandex/mobile/ads/impl/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/ki2;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/b5;

.field private final e:Lcom/yandex/mobile/ads/impl/df2;

.field private final f:Lcom/yandex/mobile/ads/impl/q60;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/jm2;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getApplicationContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/df2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/df2;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/q60;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/q60;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/sa;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/jm2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/df2;Lcom/yandex/mobile/ads/impl/q60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/jm2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/df2;Lcom/yandex/mobile/ads/impl/q60;)V
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
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sa;->b:Lcom/yandex/mobile/ads/impl/ki2;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sa;->c:Landroid/content/Context;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sa;->d:Lcom/yandex/mobile/ads/impl/b5;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sa;->e:Lcom/yandex/mobile/ads/impl/df2;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sa;->f:Lcom/yandex/mobile/ads/impl/q60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qm0;
    .locals 36

    move-object/from16 v0, p0

    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/impl/xr0;

    .line 32
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sa;->c:Landroid/content/Context;

    .line 33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 34
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sa;->b:Lcom/yandex/mobile/ads/impl/ki2;

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/rl0;

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/rl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 36
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/rl0;)V

    .line 37
    new-instance v8, Lcom/yandex/mobile/ads/impl/y8;

    .line 38
    new-instance v1, Lcom/yandex/mobile/ads/impl/a9;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/a9;-><init>(Lcom/yandex/mobile/ads/impl/xi1;)V

    .line 40
    new-instance v3, Lcom/yandex/mobile/ads/impl/v4;

    .line 41
    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/v4;-><init>(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 42
    new-instance v4, Lcom/yandex/mobile/ads/impl/g4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/g4;-><init>()V

    .line 43
    invoke-direct {v8, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/y8;-><init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/g4;)V

    .line 44
    new-instance v9, Lcom/yandex/mobile/ads/impl/oi1;

    .line 45
    new-instance v10, Lcom/yandex/mobile/ads/impl/qi1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/qi1;-><init>()V

    .line 46
    new-instance v11, Lcom/yandex/mobile/ads/impl/ke2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    invoke-direct {v11, v3, v4}, Lcom/yandex/mobile/ads/impl/ke2;-><init>(J)V

    .line 48
    new-instance v12, Lcom/yandex/mobile/ads/impl/t60;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/t60;-><init>()V

    .line 49
    new-instance v13, Lcom/yandex/mobile/ads/impl/ui1;

    invoke-direct {v13, v12}, Lcom/yandex/mobile/ads/impl/ui1;-><init>(Lcom/yandex/mobile/ads/impl/t60;)V

    .line 50
    new-instance v14, Lcom/yandex/mobile/ads/impl/ei1;

    invoke-direct {v14, v12}, Lcom/yandex/mobile/ads/impl/ei1;-><init>(Lcom/yandex/mobile/ads/impl/t60;)V

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/oi1;-><init>(Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/ei1;)V

    .line 52
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v1

    .line 53
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/yandex/mobile/ads/impl/pj1;

    .line 55
    invoke-direct {v4, v2, v2}, Lcom/yandex/mobile/ads/impl/pj1;-><init>(Lcom/yandex/mobile/ads/impl/nj1;Lcom/yandex/mobile/ads/impl/ki1;)V

    .line 56
    new-instance v5, Lcom/yandex/mobile/ads/impl/b80;

    invoke-direct {v5, v4, v1}, Lcom/yandex/mobile/ads/impl/b80;-><init>(Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;)V

    .line 57
    new-instance v7, Lcom/yandex/mobile/ads/impl/w8;

    invoke-direct {v7, v5}, Lcom/yandex/mobile/ads/impl/w8;-><init>(Lcom/yandex/mobile/ads/impl/b80;)V

    .line 59
    new-instance v10, Lcom/yandex/mobile/ads/impl/f5;

    invoke-direct {v10, v7}, Lcom/yandex/mobile/ads/impl/f5;-><init>(Lcom/yandex/mobile/ads/impl/w8;)V

    .line 60
    new-instance v5, Lcom/yandex/mobile/ads/impl/gf2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/gf2;-><init>()V

    .line 62
    new-instance v12, Lcom/yandex/mobile/ads/impl/al;

    .line 63
    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/al;-><init>(Lcom/yandex/mobile/ads/impl/wk;)V

    .line 64
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sa;->f:Lcom/yandex/mobile/ads/impl/q60;

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
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v14

    .line 96
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v18

    .line 97
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v20

    .line 98
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v15

    move-object/from16 v16, v7

    .line 100
    new-instance v7, Lcom/yandex/mobile/ads/impl/t2;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    .line 101
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v12

    move-object/from16 v19, v13

    .line 102
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v13

    move-object/from16 v21, v14

    .line 103
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v14

    move-object/from16 v22, v15

    .line 104
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/oi1;->e()Lcom/yandex/mobile/ads/impl/ui1;

    move-result-object v15

    move-object/from16 v23, v16

    .line 105
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v16

    move-object/from16 v24, v17

    .line 106
    new-instance v17, Lcom/yandex/mobile/ads/impl/z4;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/z4;-><init>()V

    move-object/from16 v25, v3

    move-object/from16 v27, v19

    move-object/from16 v3, v21

    move-object/from16 v26, v24

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 107
    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/t2;-><init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/z4;)V

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move-object v8, v7

    move-object v7, v11

    .line 108
    new-instance v10, Lcom/yandex/mobile/ads/impl/he2;

    .line 109
    new-instance v15, Lcom/yandex/mobile/ads/impl/fe2;

    invoke-direct {v15, v4, v5}, Lcom/yandex/mobile/ads/impl/fe2;-><init>(Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;)V

    move-object v13, v4

    move-object v12, v5

    move-object/from16 v11, v18

    move-object/from16 v14, v19

    .line 110
    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/he2;-><init>(Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/gf2;Lcom/yandex/mobile/ads/impl/fe2;)V

    move-object v12, v13

    move-object v4, v14

    .line 111
    new-instance v15, Lcom/yandex/mobile/ads/impl/mi1;

    invoke-direct {v15, v3, v8, v10, v7}, Lcom/yandex/mobile/ads/impl/mi1;-><init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/f5;)V

    .line 117
    new-instance v14, Lcom/yandex/mobile/ads/impl/bi1;

    move-object v13, v10

    move-object v10, v14

    move-object v14, v15

    .line 118
    new-instance v15, Lcom/yandex/mobile/ads/impl/ur0;

    invoke-direct {v15, v12, v5}, Lcom/yandex/mobile/ads/impl/ur0;-><init>(Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;)V

    move-object/from16 v35, v13

    move-object v13, v5

    move-object/from16 v5, v35

    .line 119
    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/mi1;Lcom/yandex/mobile/ads/impl/ur0;)V

    move-object/from16 v23, v10

    move-object v15, v13

    move-object/from16 v22, v14

    move-object v14, v11

    move-object v13, v12

    .line 120
    new-instance v10, Lcom/yandex/mobile/ads/impl/gi1;

    .line 121
    new-instance v11, Lcom/yandex/mobile/ads/impl/ua;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ua;-><init>()V

    .line 122
    invoke-direct {v10, v3, v7, v11}, Lcom/yandex/mobile/ads/impl/gi1;-><init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/ua;)V

    .line 123
    new-instance v12, Lcom/yandex/mobile/ads/impl/b80;

    invoke-direct {v12, v13, v15}, Lcom/yandex/mobile/ads/impl/b80;-><init>(Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;)V

    .line 124
    new-instance v18, Lcom/yandex/mobile/ads/impl/ph1;

    move-object v11, v7

    .line 125
    new-instance v7, Lcom/yandex/mobile/ads/impl/s4;

    move-object v3, v11

    .line 126
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v11

    move-object/from16 v19, v8

    move-object v8, v9

    move-object v9, v12

    .line 127
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v12

    move-object/from16 v35, v10

    move-object v10, v5

    move-object/from16 v5, v35

    .line 128
    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/s4;-><init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v15

    .line 129
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v15

    move-object/from16 v11, v16

    .line 130
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/g4;

    move-result-object v16

    move-object/from16 v24, v5

    .line 131
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v5

    move-object/from16 v28, v14

    move-object v14, v7

    move-object/from16 v7, v18

    .line 132
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v18

    move-object/from16 v29, v7

    .line 134
    new-instance v7, Lcom/yandex/mobile/ads/impl/zf2;

    invoke-direct {v7, v5, v10}, Lcom/yandex/mobile/ads/impl/zf2;-><init>(Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/he2;)V

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
    invoke-direct/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/ph1;-><init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/s4;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/zf2;)V

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v8, v10

    .line 136
    new-instance v12, Lcom/yandex/mobile/ads/impl/wa;

    invoke-direct {v12, v7, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/wa;-><init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/pj1;)V

    .line 142
    new-instance v17, Lcom/yandex/mobile/ads/impl/c52;

    .line 143
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v14

    .line 144
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v15

    .line 146
    new-instance v16, Lcom/yandex/mobile/ads/impl/f82;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/f82;-><init>()V

    move-object v10, v4

    move-object v11, v9

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    .line 147
    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/c52;-><init>(Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/wa;Lcom/yandex/mobile/ads/impl/ph1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/f82;)V

    move-object v9, v11

    .line 148
    new-instance v10, Lcom/yandex/mobile/ads/impl/o60;

    move-object v12, v7

    move-object v11, v10

    move-object/from16 v13, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v24

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/o60;-><init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/bi1;Lcom/yandex/mobile/ads/impl/mi1;Lcom/yandex/mobile/ads/impl/gi1;Lcom/yandex/mobile/ads/impl/c52;Lcom/yandex/mobile/ads/impl/ph1;)V

    move-object v4, v11

    move-object v3, v12

    .line 149
    new-instance v7, Lcom/yandex/mobile/ads/impl/x4;

    .line 150
    new-instance v10, Lcom/yandex/mobile/ads/impl/i2;

    invoke-direct {v10, v1}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Lcom/yandex/mobile/ads/impl/ke2;)V

    .line 151
    invoke-direct {v7, v1, v10}, Lcom/yandex/mobile/ads/impl/x4;-><init>(Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 152
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sa;->d:Lcom/yandex/mobile/ads/impl/b5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v26

    move-object/from16 v11, v29

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v1

    .line 175
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v10

    .line 177
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v12

    .line 178
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v13

    .line 180
    new-instance v14, Lcom/yandex/mobile/ads/impl/z5;

    .line 181
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v15

    move-object/from16 v18, v3

    .line 182
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v3

    .line 183
    invoke-direct {v14, v1, v9, v15, v3}, Lcom/yandex/mobile/ads/impl/z5;-><init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/t60;)V

    .line 184
    new-instance v3, Lcom/yandex/mobile/ads/impl/pl1;

    invoke-direct {v3, v14}, Lcom/yandex/mobile/ads/impl/pl1;-><init>(Lcom/yandex/mobile/ads/impl/yl1;)V

    .line 185
    invoke-virtual {v13, v3}, Lcom/yandex/mobile/ads/impl/t60;->a(Lcom/yandex/mobile/ads/impl/pl1;)V

    .line 187
    new-instance v13, Lcom/yandex/mobile/ads/impl/k3;

    .line 188
    new-instance v14, Lcom/yandex/mobile/ads/impl/i2;

    invoke-direct {v14, v12}, Lcom/yandex/mobile/ads/impl/i2;-><init>(Lcom/yandex/mobile/ads/impl/ke2;)V

    .line 189
    invoke-direct {v13, v12, v10, v14}, Lcom/yandex/mobile/ads/impl/k3;-><init>(Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/i2;)V

    .line 190
    new-instance v10, Lcom/yandex/mobile/ads/impl/j5;

    .line 191
    new-instance v12, Lcom/yandex/mobile/ads/impl/nn0;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/nn0;-><init>()V

    .line 192
    invoke-direct {v10, v8, v13, v12}, Lcom/yandex/mobile/ads/impl/j5;-><init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/impl/nn0;)V

    .line 193
    new-instance v14, Lcom/yandex/mobile/ads/impl/h5;

    move-object v15, v11

    .line 194
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v11

    .line 195
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/g4;

    move-result-object v12

    .line 196
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v13

    move-object/from16 v16, v7

    move-object v7, v14

    .line 197
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->b()Lcom/yandex/mobile/ads/impl/ei1;

    move-result-object v14

    move-object/from16 v29, v15

    .line 199
    new-instance v15, Lcom/yandex/mobile/ads/impl/e5;

    invoke-direct {v15, v8, v9}, Lcom/yandex/mobile/ads/impl/e5;-><init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/oi1;)V

    .line 200
    sget v17, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    move-object/from16 v17, v16

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v16

    move-object/from16 v19, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v29

    .line 201
    invoke-direct/range {v7 .. v16}, Lcom/yandex/mobile/ads/impl/h5;-><init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ei1;Lcom/yandex/mobile/ads/impl/e5;Lcom/yandex/mobile/ads/impl/mn0;)V

    move-object v11, v10

    .line 202
    new-instance v32, Lcom/yandex/mobile/ads/impl/b60;

    .line 203
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v16

    move-object/from16 v13, v17

    .line 204
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->e()Lcom/yandex/mobile/ads/impl/ui1;

    move-result-object v17

    move-object v10, v1

    move-object v12, v3

    move-object v14, v7

    move-object v15, v11

    move-object v11, v9

    move-object/from16 v9, v32

    .line 205
    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/b60;-><init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/pl1;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ui1;)V

    move-object v9, v11

    .line 206
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sa;->e:Lcom/yandex/mobile/ads/impl/df2;

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
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v10

    .line 228
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v1

    .line 230
    new-instance v9, Lcom/yandex/mobile/ads/impl/of2;

    .line 231
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/oi1;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v13

    .line 232
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

    move-result-object v14

    move-object v12, v5

    .line 233
    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/of2;-><init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/qi1;)V

    move-object v3, v11

    .line 234
    new-instance v6, Lcom/yandex/mobile/ads/impl/pl1;

    invoke-direct {v6, v9}, Lcom/yandex/mobile/ads/impl/pl1;-><init>(Lcom/yandex/mobile/ads/impl/yl1;)V

    .line 235
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/t60;->a(Lcom/yandex/mobile/ads/impl/pl1;)V

    .line 236
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oi1;->e()Lcom/yandex/mobile/ads/impl/ui1;

    move-result-object v1

    .line 238
    new-instance v7, Lcom/yandex/mobile/ads/impl/sw1;

    invoke-direct {v7, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/sw1;-><init>(Lcom/yandex/mobile/ads/impl/pl1;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/gf2;)V

    .line 239
    new-instance v29, Lcom/yandex/mobile/ads/impl/yk;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sa;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/zu1;

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
    invoke-direct/range {v29 .. v34}, Lcom/yandex/mobile/ads/impl/yk;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/b60;Lcom/yandex/mobile/ads/impl/sw1;Landroid/content/Context;)V

    .line 242
    new-instance v7, Lcom/yandex/mobile/ads/impl/h60;

    .line 247
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sa;->a:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v12

    .line 248
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v13

    .line 249
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/g4;

    move-result-object v14

    move-object v11, v15

    .line 251
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v15

    .line 252
    new-instance v16, Lcom/yandex/mobile/ads/impl/ua;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/ua;-><init>()V

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
    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/h60;-><init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ua;Landroid/os/Handler;)V

    move-object/from16 v17, v8

    move-object v8, v9

    .line 255
    new-instance v1, Lcom/yandex/mobile/ads/impl/qm0;

    .line 256
    new-instance v11, Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 257
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->b()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v12

    .line 258
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object v13

    .line 259
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oi1;->c()Lcom/yandex/mobile/ads/impl/t60;

    move-result-object v14

    .line 260
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oi1;->d()Lcom/yandex/mobile/ads/impl/qi1;

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
    invoke-direct/range {v1 .. v15}, Lcom/yandex/mobile/ads/impl/qm0;-><init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/yk;Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/xr0;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/h60;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/o60;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/qi1;)V

    return-object v1
.end method
