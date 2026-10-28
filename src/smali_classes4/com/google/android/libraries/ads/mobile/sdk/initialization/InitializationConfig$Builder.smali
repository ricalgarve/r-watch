.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;",
        "",
        "Landroid/os/Bundle;",
        "extras",
        "setExtras",
        "(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;",
        "setNativeValidatorDisabled",
        "()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;",
        "requestConfiguration",
        "setRequestConfiguration",
        "(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;",
        "disableMediationAdapterInitialization",
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;",
        "adapterInitializationConfig",
        "setAdapterInitializationConfig",
        "(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;",
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;",
        "build",
        "()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;",
        "",
        "applicationId",
        "<init>",
        "(Ljava/lang/String;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->a:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->d:Z

    .line 4
    iget-boolean v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->e:Z

    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 6
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    .line 7
    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;-><init>(Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;I)V

    return-object v0
.end method

.method public final disableMediationAdapterInitialization()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->e:Z

    return-object p0
.end method

.method public final setAdapterInitializationConfig(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const-string v0, "adapterInitializationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setNativeValidatorDisabled()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->d:Z

    return-object p0
.end method

.method public final setRequestConfiguration(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
    .locals 1

    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-object p0
.end method
