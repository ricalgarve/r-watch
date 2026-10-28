.class public final Lcom/yandex/mobile/ads/impl/u72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/ml0;

.field private final c:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/mn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1

    .line 4
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUiElementsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u72;->b:Lcom/yandex/mobile/ads/impl/ml0;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u72;->c:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/t72;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    .line 1
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreInstreamAdBreak"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoAdInfo"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instreamVastAdPlayer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoTracker"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageProvider"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playbackListener"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/u72;->c:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mn0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v10, Lcom/yandex/mobile/ads/impl/do;

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 5
    new-instance v11, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    move-object v12, v10

    .line 6
    new-instance v10, Lcom/yandex/mobile/ads/impl/zn0;

    invoke-direct {v10, v11}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/impl/ku;)V

    .line 7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v8}, Lcom/yandex/mobile/ads/impl/zn0;->a(Lcom/yandex/mobile/ads/impl/ju;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/de2;

    move-result-object v8

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/lm0;

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/de2;)V

    .line 12
    new-instance v13, Lcom/yandex/mobile/ads/impl/m5;

    invoke-direct {v13, v9}, Lcom/yandex/mobile/ads/impl/m5;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v5, v9

    move-object v9, v11

    move-object v11, v8

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/zn0;Lcom/yandex/mobile/ads/impl/de2;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/m5;)V

    move-object v12, v1

    return-object v12

    .line 14
    :cond_0
    new-instance v10, Lcom/yandex/mobile/ads/impl/bs;

    .line 15
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/u72;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/u72;->b:Lcom/yandex/mobile/ads/impl/ml0;

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/cs;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;)V

    move-object v12, v1

    .line 19
    new-instance v13, Lcom/yandex/mobile/ads/impl/um0;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/um0;-><init>()V

    move-object v3, v9

    .line 20
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/tm0;

    move-result-object v9

    .line 21
    new-instance v14, Lcom/yandex/mobile/ads/impl/lg;

    move-object v4, v5

    move-object v1, v14

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/lg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/tm0;)V

    .line 26
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/lg;->a()Ljava/util/List;

    move-result-object v15

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/tg;

    invoke-direct {v1, v15}, Lcom/yandex/mobile/ads/impl/tg;-><init>(Ljava/util/List;)V

    .line 28
    new-instance v17, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 29
    new-instance v18, Lcom/yandex/mobile/ads/impl/cn0;

    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/cn0;-><init>()V

    .line 30
    sget v4, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/cn0;->a(Lcom/yandex/mobile/ads/impl/hu1;)Lcom/yandex/mobile/ads/impl/bn0;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/yandex/mobile/ads/impl/jm0;

    invoke-direct {v5, v11, v4}, Lcom/yandex/mobile/ads/impl/jm0;-><init>(Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/bn0;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v1, v10

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v5, p4

    move-object/from16 v10, p7

    move-object v13, v9

    move-object/from16 v9, p6

    .line 33
    invoke-direct/range {v1 .. v20}, Lcom/yandex/mobile/ads/impl/bs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/um0;Lcom/yandex/mobile/ads/impl/tm0;Lcom/yandex/mobile/ads/impl/lg;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tg;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/cn0;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/jm0;)V

    return-object v1
.end method
