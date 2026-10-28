.class final Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidAppSetIdDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->invoke(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->access$get_appSetIdFlow$p(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
