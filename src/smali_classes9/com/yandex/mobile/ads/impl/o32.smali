.class public final Lcom/yandex/mobile/ads/impl/o32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mx;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o32;->a:Lcom/yandex/mobile/ads/impl/mx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o32;->a:Lcom/yandex/mobile/ads/impl/mx;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o32;->a:Lcom/yandex/mobile/ads/impl/mx;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/mx;->a(Z)V

    return-void
.end method
