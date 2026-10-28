.class public final Lcom/yandex/mobile/ads/impl/tv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rv0;

.field private final b:Lcom/yandex/mobile/ads/impl/il;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/go1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/go1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/go1;->a()Lcom/yandex/mobile/ads/impl/rv0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/il;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/il;-><init>(Lcom/yandex/mobile/ads/impl/rv0;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rv0;Lcom/yandex/mobile/ads/impl/il;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rv0;Lcom/yandex/mobile/ads/impl/il;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referenceMediaFileInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitrateProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/rv0;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/il;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/qv0;
    .locals 14

    .line 1
    const-string v0, "creative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qv0;

    .line 23
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qv0;->e()Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v5, "video/mp4"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/il;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/il;->a(Lcom/yandex/mobile/ads/impl/qv0;)I

    move-result v4

    .line 26
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/rv0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/rv0;->a()I

    move-result v9

    int-to-double v10, v4

    const-wide/16 v12, 0x0

    .line 27
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v4, v10

    const/16 v10, 0x64

    if-ge v4, v10, :cond_2

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_2
    sub-int v4, v9, v4

    int-to-double v10, v4

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-int v4, v10

    int-to-double v10, v4

    int-to-double v12, v9

    div-double v9, v10, v12

    :goto_2
    add-double/2addr v9, v5

    div-double v4, v7, v9

    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_3
    return-object v2
.end method
