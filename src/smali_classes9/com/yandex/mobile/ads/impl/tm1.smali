.class public final Lcom/yandex/mobile/ads/impl/tm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u1;)V
    .locals 1

    .line 1
    const-string v0, "adBlockCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm1;->a:Lcom/yandex/mobile/ads/impl/u1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm1;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u1;->b()V

    return-void
.end method
