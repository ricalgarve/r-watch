.class public final Lcom/yandex/mobile/ads/impl/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q51;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ac0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la1;)V
    .locals 1

    .line 1
    const-string v0, "forcePausablePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l81;->a:Lcom/yandex/mobile/ads/impl/ac0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l81;->a:Lcom/yandex/mobile/ads/impl/ac0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ac0;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l81;->a:Lcom/yandex/mobile/ads/impl/ac0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ac0;->f()V

    return-void
.end method
