.class public final Lcom/yandex/mobile/ads/impl/e91;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e91;->b:Lcom/yandex/mobile/ads/impl/dr1;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->c:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e91;->b:Lcom/yandex/mobile/ads/impl/dr1;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e91;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->k()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e91;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e91;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e91;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e91;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e91;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e91;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e91;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e91;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
