.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediationConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;",
        "",
        "<init>",
        "()V",
        "ab",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;",
        "nonAb",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;",
        "preload",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;",
        "getABConfig",
        "getNonABConfig",
        "getPreloadConfig",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

.field private nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

.field private preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 6
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    return-void
.end method


# virtual methods
.method public final getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    return-object v0
.end method

.method public final getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    return-object v0
.end method

.method public final getPreloadConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
