.class public final Lcom/yandex/mobile/ads/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/j51;

.field private final e:Lcom/yandex/mobile/ads/impl/z32;

.field private final f:Lcom/yandex/mobile/ads/impl/f9;

.field private final g:Lcom/yandex/mobile/ads/impl/s41;

.field private final h:Lcom/yandex/mobile/ads/impl/r62;

.field private final i:Lcom/yandex/mobile/ads/impl/j4;

.field private j:Lcom/yandex/mobile/ads/impl/r71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/z32;)V
    .locals 11

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v7, p1, p4}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/s41;

    invoke-direct {v8, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/s41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/r62;

    invoke-direct {v9, v7}, Lcom/yandex/mobile/ads/impl/r62;-><init>(Lcom/yandex/mobile/ads/impl/f9;)V

    .line 6
    new-instance v10, Lcom/yandex/mobile/ads/impl/j4;

    move-object/from16 v5, p5

    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/j4;-><init>(Lcom/yandex/mobile/ads/impl/j51;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/s41;Lcom/yandex/mobile/ads/impl/r62;Lcom/yandex/mobile/ads/impl/j4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/z32;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/s41;Lcom/yandex/mobile/ads/impl/r62;Lcom/yandex/mobile/ads/impl/j4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lcom/yandex/mobile/ads/impl/z32;",
            "Lcom/yandex/mobile/ads/impl/f9;",
            "Lcom/yandex/mobile/ads/impl/s41;",
            "Lcom/yandex/mobile/ads/impl/r62;",
            "Lcom/yandex/mobile/ads/impl/j4;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdEventController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetUrlHandlerProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTracker"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickReporterCreator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackingUrlHandler"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLinksHandlerReceiver"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p2;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 34
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p2;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 35
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p2;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 36
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p2;->d:Lcom/yandex/mobile/ads/impl/j51;

    .line 37
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p2;->e:Lcom/yandex/mobile/ads/impl/z32;

    .line 38
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p2;->f:Lcom/yandex/mobile/ads/impl/f9;

    .line 39
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/p2;->g:Lcom/yandex/mobile/ads/impl/s41;

    .line 41
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/p2;->h:Lcom/yandex/mobile/ads/impl/r62;

    .line 42
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/p2;->i:Lcom/yandex/mobile/ads/impl/j4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ze0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "asset"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "link"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAdViewAdapter"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p2;->d:Lcom/yandex/mobile/ads/impl/j51;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/hr0;)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 53
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p2;->i:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j4;->a()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v15

    .line 54
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p2;->g:Lcom/yandex/mobile/ads/impl/s41;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/s41;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ro;

    move-result-object v7

    .line 55
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/p2;->e:Lcom/yandex/mobile/ads/impl/z32;

    .line 56
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/p2;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/p2;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/p2;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 57
    invoke-virtual/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/z32;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;)Lcom/yandex/mobile/ads/impl/y32;

    move-result-object v3

    .line 60
    new-instance v8, Lcom/yandex/mobile/ads/impl/k91;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p2;->f:Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v8, v4, v3}, Lcom/yandex/mobile/ads/impl/k91;-><init>(Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/y32;)V

    .line 61
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/k91;->a(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/j91;

    move-result-object v3

    .line 62
    new-instance v12, Lcom/yandex/mobile/ads/impl/b0;

    .line 63
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/p2;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/p2;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 64
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/p2;->d:Lcom/yandex/mobile/ads/impl/j51;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/p2;->j:Lcom/yandex/mobile/ads/impl/r71;

    .line 65
    new-instance v4, Lcom/yandex/mobile/ads/impl/w;

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/w;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ro;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/r71;)V

    move-object v11, v4

    move-object v4, v12

    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/b0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ro;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/w;)V

    .line 67
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/b0;->a(Landroid/view/View;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ze0;

    move-result-object v1

    .line 68
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/p2;->h:Lcom/yandex/mobile/ads/impl/r62;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/r62;->a(Ljava/util/List;)V

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 71
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/j91;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p2;->j:Lcom/yandex/mobile/ads/impl/r71;

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p2;->g:Lcom/yandex/mobile/ads/impl/s41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s41;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method
