.class public Lcom/yandex/mobile/ads/impl/oi2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/pc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pc1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 60
    const-string v0, "Failed to parse response"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    return-void
.end method
