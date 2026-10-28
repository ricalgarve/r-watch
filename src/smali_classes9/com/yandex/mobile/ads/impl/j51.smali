.class public final Lcom/yandex/mobile/ads/impl/j51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q50;
.implements Lcom/yandex/mobile/ads/impl/ck0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l51;

.field private final b:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 6

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/l51;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/l51;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v5, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/i0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/l51;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/j51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/i0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/l51;",
            "Lcom/yandex/mobile/ads/impl/i0;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdEventListenerController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityInteractionControllerWrapper"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l51;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 1

    .line 174
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hr0;->c()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/f80;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 146
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l51;->onLeftApplication()V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l51;->onLeftApplication()V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->a:Lcom/yandex/mobile/ads/impl/l51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l51;->onLeftApplication()V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j51;->b:Lcom/yandex/mobile/ads/impl/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i0;->c()V

    return-void
.end method
