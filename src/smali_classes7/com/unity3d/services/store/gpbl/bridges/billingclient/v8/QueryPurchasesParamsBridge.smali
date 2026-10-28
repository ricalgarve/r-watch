.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "QueryPurchasesParamsBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryPurchasesParamsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryPurchasesParamsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,29:1\n26#2:30\n*S KotlinDebug\n*F\n+ 1 QueryPurchasesParamsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge\n*L\n6#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "queryPurchasesParamsBridgeInternalInstance",
        "",
        "(Ljava/lang/Object;)V",
        "getQueryPurchasesParamsBridgeInternalInstance",
        "()Ljava/lang/Object;",
        "getClassName",
        "",
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
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

.field private static final NEW_BUILDER_METHOD:Ljava/lang/String; = "newBuilder"


# instance fields
.field private final queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    return-object v0
.end method

.method public final getQueryPurchasesParamsBridgeInternalInstance()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;

    return-object v0
.end method
