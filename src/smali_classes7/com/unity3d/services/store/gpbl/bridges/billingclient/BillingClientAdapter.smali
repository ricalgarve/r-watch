.class public abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
.super Ljava/lang/Object;
.source "BillingClientAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u0013\u001a\u00020\u0005H&J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u001c\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "",
        "()V",
        "_isInitialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "get_isInitialized$unity_ads_defaultRelease",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isInitialized",
        "()Z",
        "getAdapterVersion",
        "",
        "initialize",
        "",
        "billingInitializationListener",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "isFeatureSupported",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        "purchaseType",
        "isReady",
        "queryProductDetailsAsync",
        "productId",
        "productType",
        "listener",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;",
        "queryPurchasesAsync",
        "purchasesResponseListener",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;",
        "startConnection",
        "billingClientStateListener",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;",
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


# instance fields
.field private final _isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public final get_isInitialized$unity_ads_defaultRelease()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public abstract initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.end method

.method public final isInitialized()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->_isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract isReady()Z
.end method

.method public abstract queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
.end method

.method public abstract queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
.end method

.method public abstract startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
.end method
