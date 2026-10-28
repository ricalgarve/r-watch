.class public final Lcom/yandex/mobile/ads/impl/lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zy1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zy1;

.field private final c:Lcom/yandex/mobile/ads/impl/zy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portraitSizeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeSizeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/zy1$a;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->d(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/lf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/lf1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v0

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v0

    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zr;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->c:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf1;->b:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
