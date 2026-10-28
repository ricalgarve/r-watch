.class public final Lcom/yandex/mobile/ads/impl/s92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n92;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n92;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "vast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s92;->a:Lcom/yandex/mobile/ads/impl/n92;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s92;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/n92;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s92;->a:Lcom/yandex/mobile/ads/impl/n92;

    return-object v0
.end method
