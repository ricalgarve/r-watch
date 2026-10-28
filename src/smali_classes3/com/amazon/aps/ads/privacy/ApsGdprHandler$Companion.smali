.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
.super Ljava/lang/Object;
.source "ApsGdprHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;",
        "",
        "()V",
        "APS_IAB_VENDOR_CONST",
        "",
        "getAPS_IAB_VENDOR_CONST",
        "()I",
        "APS_SUPPORTED_GVL_VERSION",
        "getAPS_SUPPORTED_GVL_VERSION",
        "p1CalcCount",
        "getP1CalcCount",
        "setP1CalcCount",
        "(I)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPS_IAB_VENDOR_CONST()I
    .locals 1

    .line 172
    invoke-static {}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->access$getAPS_IAB_VENDOR_CONST$cp()I

    move-result v0

    return v0
.end method

.method public final getAPS_SUPPORTED_GVL_VERSION()I
    .locals 1

    .line 173
    invoke-static {}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->access$getAPS_SUPPORTED_GVL_VERSION$cp()I

    move-result v0

    return v0
.end method

.method public final getP1CalcCount()I
    .locals 1

    .line 174
    invoke-static {}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->access$getP1CalcCount$cp()I

    move-result v0

    return v0
.end method

.method public final setP1CalcCount(I)V
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->access$setP1CalcCount$cp(I)V

    return-void
.end method
