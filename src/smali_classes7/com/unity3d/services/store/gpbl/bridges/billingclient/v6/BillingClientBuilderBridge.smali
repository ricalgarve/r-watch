.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;
.source "BillingClientBuilderBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingClientBuilderBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,31:1\n26#2:32\n*S KotlinDebug\n*F\n+ 1 BillingClientBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge\n*L\n9#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;",
        "billingClientBuilderInternalInstance",
        "",
        "(Ljava/lang/Object;)V",
        "build",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;",
        "enablePendingPurchases",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge$Companion;

.field public static final ENABLE_PENDING_PURCHASES_METHOD:Ljava/lang/String; = "enablePendingPurchases"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "enablePendingPurchases"

    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    return-object v0
.end method

.method public build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "build"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    return-object v1
.end method

.method public enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "enablePendingPurchases"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    return-object v0
.end method
