.class public Lcom/yandex/mobile/ads/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fa1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t71;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ch1;

.field private d:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ch1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ch1;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t71;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ch1;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdAssetsValidator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rules"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phoneStateTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka;->a:Lcom/yandex/mobile/ads/impl/t71;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ka;->c:Lcom/yandex/mobile/ads/impl/ch1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ch1;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method

.method private final a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/g92;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 494
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 1

    .line 495
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 524
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ka;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/impl/a71;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Ljava/util/Set;

    sget-object v2, Lcom/yandex/mobile/ads/impl/g92$a;->d:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 7
    const-string v3, "status"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    .line 18
    invoke-direct {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p2, Lcom/yandex/mobile/ads/impl/g92$a;->n:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->o:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    .line 34
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->p:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 46
    sget p3, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 47
    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/16 v2, 0xa

    if-lt p3, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p3, v2, :cond_5

    .line 336
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    .line 337
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1

    .line 338
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->q:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 349
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/view/View;)I

    move-result p3

    const/4 v2, 0x1

    if-ge p3, v2, :cond_6

    .line 350
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    .line 351
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1

    .line 352
    :cond_6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ka;->b:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->k:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 363
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    .line 365
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    .line 366
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1

    .line 367
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ka;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/t71;->a(Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nq1;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t71;->a()Lcom/yandex/mobile/ads/impl/nq1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t71;->a(Lcom/yandex/mobile/ads/impl/a71;)V

    .line 393
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method

.method public final b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ka;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka;->d:Lcom/yandex/mobile/ads/impl/a71;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method
