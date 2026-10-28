.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "ProductBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "productInternalInstance",
        "",
        "(Ljava/lang/Object;)V",
        "getClassName",
        "",
        "getInternalClass",
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
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;

.field public static final NEW_BUILDER_METHOD:Ljava/lang/String; = "newBuilder"


# instance fields
.field private final productInternalInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;->productInternalInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    return-object v0
.end method

.method public final getInternalClass()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductBridge;->productInternalInstance:Ljava/lang/Object;

    return-object v0
.end method
