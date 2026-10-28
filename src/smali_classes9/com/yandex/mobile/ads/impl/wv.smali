.class public final Lcom/yandex/mobile/ads/impl/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/np1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/vv;-><init>(Lcom/yandex/mobile/ads/impl/j01;Lcom/yandex/mobile/ads/impl/np1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wv;->a:Lcom/yandex/mobile/ads/impl/vv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv;->a:Lcom/yandex/mobile/ads/impl/vv;

    return-object v0
.end method
