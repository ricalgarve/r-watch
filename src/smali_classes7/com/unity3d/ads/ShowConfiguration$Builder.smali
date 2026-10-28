.class public final Lcom/unity3d/ads/ShowConfiguration$Builder;
.super Ljava/lang/Object;
.source "ShowConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/ShowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/ShowConfiguration$Builder;",
        "",
        "()V",
        "customRewardString",
        "",
        "extras",
        "",
        "build",
        "Lcom/unity3d/ads/ShowConfiguration;",
        "withCustomRewardString",
        "withExtras",
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
.field private customRewardString:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/ShowConfiguration;
    .locals 4

    .line 23
    new-instance v0, Lcom/unity3d/ads/ShowConfiguration;

    iget-object v1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->customRewardString:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/ShowConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withCustomRewardString(Ljava/lang/String;)Lcom/unity3d/ads/ShowConfiguration$Builder;
    .locals 1

    const-string v0, "customRewardString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->customRewardString:Ljava/lang/String;

    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/ShowConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/ShowConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/ShowConfiguration$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method
