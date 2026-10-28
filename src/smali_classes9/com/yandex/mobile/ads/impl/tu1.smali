.class public final Lcom/yandex/mobile/ads/impl/tu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ak$a;
.implements Lcom/yandex/mobile/ads/impl/cq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ak$a<",
        "Lcom/yandex/mobile/ads/impl/hu1;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/cq1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nu1;

.field private final b:Lcom/yandex/mobile/ads/impl/lu1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/n4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/zq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nu1;Lcom/yandex/mobile/ads/impl/mu1$a$b;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfigurationLoadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu1;->a:Lcom/yandex/mobile/ads/impl/nu1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu1;->b:Lcom/yandex/mobile/ads/impl/lu1$a;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/n4;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1;->d:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/zq;->c:Lcom/yandex/mobile/ads/impl/zq;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/zq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->b:Lcom/yandex/mobile/ads/impl/lu1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/zq;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/lu1$a;->a(Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/zq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Lcom/yandex/mobile/ads/impl/hu1;

    .line 47
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->a:Lcom/yandex/mobile/ads/impl/nu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/nu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->b:Lcom/yandex/mobile/ads/impl/lu1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu1;->e:Lcom/yandex/mobile/ads/impl/zq;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/lu1$a;->a(Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/zq;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->l:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu1;->c:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    .line 38
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    return-void
.end method
