.class public final Lcom/yandex/mobile/ads/impl/w82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u82;)V
    .locals 1

    .line 1
    const-string v0, "userAgentCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w82;->a:Lcom/yandex/mobile/ads/impl/u82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w82;->a:Lcom/yandex/mobile/ads/impl/u82;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u82;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
