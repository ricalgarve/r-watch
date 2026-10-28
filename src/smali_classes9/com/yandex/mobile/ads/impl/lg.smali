.class public final Lcom/yandex/mobile/ads/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/us;

.field private final e:Lcom/yandex/mobile/ads/impl/ig2;

.field private final f:Lcom/yandex/mobile/ads/impl/xn0;

.field private final g:Lcom/yandex/mobile/ads/impl/dj0;

.field private final h:Lcom/yandex/mobile/ads/impl/tm0;

.field private final i:Lcom/yandex/mobile/ads/impl/io;

.field private final j:Lcom/yandex/mobile/ads/impl/zn0;

.field private final k:Lcom/yandex/mobile/ads/impl/zf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/tm0;)V
    .locals 12

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/io;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/io;-><init>()V

    .line 3
    new-instance v10, Lcom/yandex/mobile/ads/impl/zn0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/zn0;-><init>()V

    .line 4
    new-instance v11, Lcom/yandex/mobile/ads/impl/zf;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/zf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/lg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/tm0;Lcom/yandex/mobile/ads/impl/io;Lcom/yandex/mobile/ads/impl/zn0;Lcom/yandex/mobile/ads/impl/zf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/tm0;Lcom/yandex/mobile/ads/impl/io;Lcom/yandex/mobile/ads/impl/zn0;Lcom/yandex/mobile/ads/impl/zf;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickControlConfiguratorProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoClicksProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetClickConfiguratorProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lg;->d:Lcom/yandex/mobile/ads/impl/us;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lg;->e:Lcom/yandex/mobile/ads/impl/ig2;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lg;->f:Lcom/yandex/mobile/ads/impl/xn0;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/lg;->g:Lcom/yandex/mobile/ads/impl/dj0;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    .line 16
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/lg;->i:Lcom/yandex/mobile/ads/impl/io;

    .line 17
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/lg;->j:Lcom/yandex/mobile/ads/impl/zn0;

    .line 18
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/lg;->k:Lcom/yandex/mobile/ads/impl/zf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rm0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lg;->k:Lcom/yandex/mobile/ads/impl/zf;

    .line 54
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lg;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lg;->d:Lcom/yandex/mobile/ads/impl/us;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/lg;->e:Lcom/yandex/mobile/ads/impl/ig2;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkEnvironmentModule"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoAdInfo"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adBreak"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoTracker"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v11, Lcom/yandex/mobile/ads/impl/kn0;

    invoke-direct {v11, v2, v3, v5, v4}, Lcom/yandex/mobile/ads/impl/kn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 84
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kn0;->a()Lcom/yandex/mobile/ads/impl/bf1;

    move-result-object v2

    .line 85
    new-instance v13, Lcom/yandex/mobile/ads/impl/yf;

    invoke-direct {v13, v4, v2, v6}, Lcom/yandex/mobile/ads/impl/yf;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/ig2;)V

    .line 86
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v3, "call_to_action"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v2

    .line 87
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lg;->j:Lcom/yandex/mobile/ads/impl/zn0;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;

    move-result-object v3

    .line 89
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/lg;->i:Lcom/yandex/mobile/ads/impl/io;

    .line 90
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/lg;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/lg;->d:Lcom/yandex/mobile/ads/impl/us;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/lg;->e:Lcom/yandex/mobile/ads/impl/ig2;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lg;->f:Lcom/yandex/mobile/ads/impl/xn0;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playbackListener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoClicks"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/yandex/mobile/ads/impl/ho;

    .line 116
    new-instance v22, Lcom/yandex/mobile/ads/impl/lm0;

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/de2;)V

    .line 120
    new-instance v23, Lcom/yandex/mobile/ads/impl/c10;

    invoke-direct/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/c10;-><init>()V

    move-object v14, v1

    .line 121
    invoke-direct/range {v14 .. v23}, Lcom/yandex/mobile/ads/impl/ho;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/de2;Landroid/view/View$OnClickListener;Lcom/yandex/mobile/ads/impl/c10;)V

    .line 122
    new-instance v3, Lcom/yandex/mobile/ads/impl/en;

    invoke-direct {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/en;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ho;)V

    .line 123
    new-instance v2, Lcom/yandex/mobile/ads/impl/fn;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/fn;-><init>()V

    .line 125
    new-instance v4, Lcom/yandex/mobile/ads/impl/yb;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 126
    new-instance v6, Lcom/yandex/mobile/ads/impl/zb;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/zb;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 127
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/yb;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/zb;)V

    .line 128
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yb;->a()Lcom/yandex/mobile/ads/impl/xb;

    move-result-object v4

    .line 130
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v6, "favicon"

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 199
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/yandex/mobile/ads/impl/ij0;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 200
    :goto_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/ui0;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/lg;->a:Landroid/content/Context;

    new-instance v8, Lcom/yandex/mobile/ads/impl/en0;

    const/4 v9, 0x0

    .line 201
    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/en0;-><init>(Z)V

    .line 202
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/lg;->g:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-direct {v6, v7, v8, v10}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;)V

    .line 203
    new-instance v7, Lcom/yandex/mobile/ads/impl/o80;

    invoke-direct {v7, v6, v5, v13}, Lcom/yandex/mobile/ads/impl/o80;-><init>(Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;)V

    .line 205
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v10, "domain"

    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v8

    .line 206
    new-instance v10, Lcom/yandex/mobile/ads/impl/m30;

    invoke-direct {v10, v8, v13}, Lcom/yandex/mobile/ads/impl/m30;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;)V

    .line 208
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v11, "sponsored"

    invoke-virtual {v8, v11}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v8

    .line 209
    new-instance v11, Lcom/yandex/mobile/ads/impl/t12;

    .line 210
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/vb2;->a()Lcom/yandex/mobile/ads/impl/g9;

    move-result-object v12

    .line 211
    new-instance v14, Lcom/yandex/mobile/ads/impl/u12;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/u12;-><init>()V

    .line 212
    invoke-direct {v11, v8, v12, v13, v14}, Lcom/yandex/mobile/ads/impl/t12;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/g9;Lcom/yandex/mobile/ads/impl/yf;Lcom/yandex/mobile/ads/impl/u12;)V

    .line 213
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    move-result v8

    .line 214
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/vc2;->b()I

    move-result v12

    .line 215
    new-instance v14, Lcom/yandex/mobile/ads/impl/w5;

    invoke-direct {v14, v8, v12}, Lcom/yandex/mobile/ads/impl/w5;-><init>(II)V

    .line 217
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v12, "trademark"

    invoke-virtual {v8, v12}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v8

    .line 218
    new-instance v12, Lcom/yandex/mobile/ads/impl/v62;

    invoke-direct {v12, v6, v8, v13}, Lcom/yandex/mobile/ads/impl/v62;-><init>(Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;)V

    .line 222
    new-instance v6, Lcom/yandex/mobile/ads/impl/nl0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/nl0;-><init>()V

    .line 223
    new-instance v8, Lcom/yandex/mobile/ads/impl/kn0;

    .line 224
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/lg;->a:Landroid/content/Context;

    move/from16 v23, v9

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/lg;->b:Lcom/yandex/mobile/ads/impl/zu1;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/lg;->d:Lcom/yandex/mobile/ads/impl/us;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lg;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 225
    invoke-direct {v8, v15, v9, v2, v3}, Lcom/yandex/mobile/ads/impl/kn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 228
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kn0;->a()Lcom/yandex/mobile/ads/impl/bf1;

    move-result-object v2

    .line 229
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v8, "feedback"

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v3

    .line 230
    new-instance v15, Lcom/yandex/mobile/ads/impl/pb;

    .line 231
    new-instance v8, Lcom/yandex/mobile/ads/impl/g0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/g0;-><init>()V

    .line 232
    invoke-direct {v15, v6, v2, v8}, Lcom/yandex/mobile/ads/impl/pb;-><init>(Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;Lcom/yandex/mobile/ads/impl/g0;)V

    .line 233
    new-instance v2, Lcom/yandex/mobile/ads/impl/i20;

    .line 234
    new-instance v6, Lcom/yandex/mobile/ads/impl/d10;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/d10;-><init>()V

    .line 235
    new-instance v8, Lcom/yandex/mobile/ads/impl/f20;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Lcom/yandex/mobile/ads/impl/d10;)V

    .line 236
    new-instance v9, Lcom/yandex/mobile/ads/impl/h20;

    move-object/from16 v16, v3

    .line 237
    new-instance v3, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 238
    invoke-direct {v9, v8, v3}, Lcom/yandex/mobile/ads/impl/h20;-><init>(Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/f30;)V

    .line 239
    invoke-direct {v2, v6, v8, v9}, Lcom/yandex/mobile/ads/impl/i20;-><init>(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/h20;)V

    move-object v3, v11

    .line 240
    new-instance v11, Lcom/yandex/mobile/ads/impl/na0;

    move-object v6, v14

    .line 243
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/lg;->e:Lcom/yandex/mobile/ads/impl/ig2;

    move-object/from16 v26, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move-object/from16 v12, v26

    .line 244
    invoke-direct/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/na0;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/i20;)V

    .line 252
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v9, "warning"

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v8

    .line 253
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v12, "qrcode"

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 283
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/yandex/mobile/ads/impl/po;

    if-eqz v12, :cond_2

    move-object/from16 v19, v9

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 284
    :goto_2
    new-instance v9, Lcom/yandex/mobile/ads/impl/gj2;

    invoke-direct {v9, v8, v13}, Lcom/yandex/mobile/ads/impl/gj2;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;)V

    .line 285
    new-instance v14, Lcom/yandex/mobile/ads/impl/bn1;

    .line 286
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/lg;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lg;->g:Lcom/yandex/mobile/ads/impl/dj0;

    .line 287
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getApplicationContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v13, Lcom/yandex/mobile/ads/impl/cn1;

    invoke-direct {v13, v15, v8}, Lcom/yandex/mobile/ads/impl/cn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj0;)V

    .line 289
    sget v16, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v22

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    move-object/from16 v20, v12

    move-object/from16 v17, v21

    move-object/from16 v21, v13

    .line 290
    invoke-direct/range {v14 .. v22}, Lcom/yandex/mobile/ads/impl/bn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/de2;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/uf;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cn1;Lcom/yandex/mobile/ads/impl/iw1;)V

    .line 291
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/lg;->h:Lcom/yandex/mobile/ads/impl/tm0;

    const-string v8, "root_container"

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/tm0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object v5

    .line 292
    new-instance v8, Lcom/yandex/mobile/ads/impl/qs1;

    invoke-direct {v8, v5, v1}, Lcom/yandex/mobile/ads/impl/qs1;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ho;)V

    const/16 v1, 0xc

    .line 308
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/rm0;

    aput-object v25, v1, v23

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v7, v1, v4

    const/4 v4, 0x3

    aput-object v10, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v24, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v9, v1, v2

    const/16 v2, 0xa

    aput-object v14, v1, v2

    const/16 v2, 0xb

    aput-object v8, v1, v2

    .line 309
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
