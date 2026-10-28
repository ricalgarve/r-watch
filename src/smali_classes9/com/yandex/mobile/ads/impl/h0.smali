.class public final Lcom/yandex/mobile/ads/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k0;

.field private final c:Lcom/yandex/mobile/ads/impl/c0;

.field private final d:Lcom/yandex/mobile/ads/impl/c32;

.field private final e:Lcom/yandex/mobile/ads/impl/h0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k0;Lcom/yandex/mobile/ads/impl/c0;Lcom/yandex/mobile/ads/impl/c32;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interactionEventListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityInteractionTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityBackgroundListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "strongReferenceKeepingManager"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h0;->d:Lcom/yandex/mobile/ads/impl/c32;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/h0$a;-><init>(Lcom/yandex/mobile/ads/impl/h0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/f80;)V
    .locals 11

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getApplicationContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/yandex/mobile/ads/impl/k0;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/k0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/f80;)V

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v6

    .line 26
    sget p3, Lcom/yandex/mobile/ads/impl/c32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k0;Lcom/yandex/mobile/ads/impl/c0;Lcom/yandex/mobile/ads/impl/c32;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h0$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 88
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k0;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 63
    sget-object v1, Lcom/yandex/mobile/ads/impl/k0$a;->e:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k0;->a(Lcom/yandex/mobile/ads/impl/k0$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 57
    sget-object v1, Lcom/yandex/mobile/ads/impl/k0$a;->e:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 58
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k0;->b(Lcom/yandex/mobile/ads/impl/k0$a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 78
    sget-object v1, Lcom/yandex/mobile/ads/impl/k0$a;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 79
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k0;->a(Lcom/yandex/mobile/ads/impl/k0$a;)V

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h0$a;)V

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->d:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jq0;->d:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->d:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jq0;->d:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->b(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n0;)V

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->c:Lcom/yandex/mobile/ads/impl/c0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h0;->e:Lcom/yandex/mobile/ads/impl/h0$a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h0$a;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 72
    sget-object v1, Lcom/yandex/mobile/ads/impl/k0$a;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 73
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k0;->b(Lcom/yandex/mobile/ads/impl/k0$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 51
    sget-object v1, Lcom/yandex/mobile/ads/impl/k0$a;->d:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k0;->a(Lcom/yandex/mobile/ads/impl/k0$a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h0;->b:Lcom/yandex/mobile/ads/impl/k0;

    .line 44
    sget-object v1, Lcom/yandex/mobile/ads/impl/k0$a;->d:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k0;->b(Lcom/yandex/mobile/ads/impl/k0$a;)V

    return-void
.end method
