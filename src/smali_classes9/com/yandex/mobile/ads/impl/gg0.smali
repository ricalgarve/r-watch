.class public abstract Lcom/yandex/mobile/ads/impl/gg0;
.super Lcom/yandex/mobile/ads/impl/uf1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gg0$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/cg1;

.field private m:Lcom/yandex/mobile/ads/impl/ng0;

.field private final n:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dg1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/gg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dg1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/dg1;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerCodeAdRendererFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gg0;->k:Lcom/yandex/mobile/ads/impl/y7;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dg1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gg0;->l:Lcom/yandex/mobile/ads/impl/cg1;

    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gg0;->n:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/gg0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->k:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->l:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg1;->b()V

    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uf1;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHtmlWebViewRender, height = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gg0;->b(ILjava/lang/String;)V

    .line 69
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uf1;->a()V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
.end method

.method public final b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gg0$a;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/yandex/mobile/ads/impl/gg0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gg0;->l:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gg0$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cg1;)V

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "undefined"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gg0;->n:Ljava/util/LinkedHashMap;

    const-string v0, "test-tag"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 74
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uf1;->c()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nj2;->b()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gg0;->k:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "partner-code"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 77
    const-string v1, ""

    .line 78
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->l:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg1;->a()V

    .line 107
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uf1;->d()V

    return-void
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/ng0;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->m:Lcom/yandex/mobile/ads/impl/ng0;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->k:Lcom/yandex/mobile/ads/impl/y7;

    return-object v0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected final m()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->k:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration is changed for web view, new config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 81
    const-string v1, "jsName"

    const-string v2, "AdPerformActionsJSI"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/gg0$a;

    if-eqz v2, :cond_0

    .line 174
    check-cast v1, Lcom/yandex/mobile/ads/impl/gg0$a;

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gg0;->l:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gg0;->m:Lcom/yandex/mobile/ads/impl/ng0;

    return-void
.end method
