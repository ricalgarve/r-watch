.class public final Lcom/yandex/mobile/ads/impl/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m20;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/r20$a;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r20$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m20;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r20;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/DivConfiguration;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r20;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/DivConfiguration;

    return-object v0
.end method
