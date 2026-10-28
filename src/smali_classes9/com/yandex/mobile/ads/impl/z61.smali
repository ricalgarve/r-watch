.class public Lcom/yandex/mobile/ads/impl/z61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fa1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t71;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ch1;

.field private d:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ch1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/z61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t71;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ch1;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdAssetsValidator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phoneStateTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/t71;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z61;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z61;->c:Lcom/yandex/mobile/ads/impl/ch1;

    return-void
.end method

.method private final a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/g92;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 520
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/z61;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 1

    .line 521
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/z61;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 68
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/g92$a;->d:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 69
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z61;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 71
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/g92$a;->o:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 72
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p2

    .line 73
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z61;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz p3, :cond_b

    .line 74
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_2

    .line 75
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 76
    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p3, v1, :cond_3

    goto :goto_2

    .line 365
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z61;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz p3, :cond_a

    .line 366
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 367
    :cond_4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_5

    goto :goto_1

    .line 368
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z61;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz p3, :cond_7

    .line 369
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_0

    .line 370
    :cond_6
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    :goto_0
    if-nez p4, :cond_8

    .line 371
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/g92$a;->k:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 372
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p2

    .line 373
    :cond_8
    sget-object p2, Lcom/yandex/mobile/ads/impl/x00;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z61;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 374
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/t71;->a(Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1

    .line 376
    :cond_9
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 377
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p2

    .line 378
    :cond_a
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/g92$a;->q:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 379
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p2

    .line 380
    :cond_b
    :goto_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/g92;

    sget-object p3, Lcom/yandex/mobile/ads/impl/g92$a;->p:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 381
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nq1;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t71;->a()Lcom/yandex/mobile/ads/impl/nq1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->a:Lcom/yandex/mobile/ads/impl/t71;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t71;->a(Lcom/yandex/mobile/ads/impl/a71;)V

    .line 421
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z61;->d:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method

.method public final b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/z61;->a(ILandroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->d:Lcom/yandex/mobile/ads/impl/a71;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z61;->d:Lcom/yandex/mobile/ads/impl/a71;

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
