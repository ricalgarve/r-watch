.class public final Lcom/yandex/mobile/ads/impl/pm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;)V
    .locals 1

    .line 1
    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/pm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/pm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/rm2;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/rm2;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/rm2;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/um2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/um2;-><init>(Lcom/yandex/mobile/ads/impl/lt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->k()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsored()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isFeedbackAvailable()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->f()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm2;->a:Lcom/yandex/mobile/ads/impl/et;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexNativeAdAssetsAdapter(assets="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
