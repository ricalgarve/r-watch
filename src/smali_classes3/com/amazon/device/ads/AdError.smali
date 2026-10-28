.class public Lcom/amazon/device/ads/AdError;
.super Ljava/lang/Object;
.source "AdError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdError$ErrorCode;
    }
.end annotation


# instance fields
.field private final code:Lcom/amazon/device/ads/AdError$ErrorCode;

.field private final message:Ljava/lang/String;

.field protected refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->code:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 10
    iput-object p2, p0, Lcom/amazon/device/ads/AdError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method


# virtual methods
.method public getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    return-object v0
.end method

.method public getCode()Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->code:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->message:Ljava/lang/String;

    return-object v0
.end method

.method setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    return-void
.end method
