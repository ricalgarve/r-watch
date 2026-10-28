.class public final Lcom/yandex/mobile/ads/impl/zc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ng0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/hu1;

.field private final c:Lcom/yandex/mobile/ads/impl/eg0;

.field private final d:Lcom/yandex/mobile/ads/impl/q1;

.field private e:Lcom/yandex/mobile/ads/impl/ur;

.field private f:Lcom/yandex/mobile/ads/impl/m62;

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 8

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/hu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResultReceiver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zc0;->b:Lcom/yandex/mobile/ads/impl/hu1;

    .line 30
    new-instance p6, Lcom/yandex/mobile/ads/impl/eg0;

    invoke-direct {p6, p1, p3}, Lcom/yandex/mobile/ads/impl/eg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zc0;->c:Lcom/yandex/mobile/ads/impl/eg0;

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/q1;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->d:Lcom/yandex/mobile/ads/impl/q1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->g:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->e:Lcom/yandex/mobile/ads/impl/ur;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ur;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sc0;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->f:Lcom/yandex/mobile/ads/impl/m62;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf1;Ljava/util/Map;)V
    .locals 1

    .line 3
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackingParameters"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->f:Lcom/yandex/mobile/ads/impl/m62;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/m62;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->e:Lcom/yandex/mobile/ads/impl/ur;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ur;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ur;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->e:Lcom/yandex/mobile/ads/impl/ur;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->b:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc0;->c:Lcom/yandex/mobile/ads/impl/eg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zc0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zc0;->d:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/eg0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/q1;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zc0;->g:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
