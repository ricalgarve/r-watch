.class public final Lcom/yandex/mobile/ads/impl/u81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;

.field private final b:Lcom/yandex/mobile/ads/impl/dr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 1

    .line 1
    const-string v0, "adAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseNativeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u81;->b:Lcom/yandex/mobile/ads/impl/dr1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/gt;)Z
    .locals 2

    .line 1
    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wide"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u81;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u81;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->d:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u81;->b:Lcom/yandex/mobile/ads/impl/dr1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u81;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u81;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u81;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->d:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u81;->b:Lcom/yandex/mobile/ads/impl/dr1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
