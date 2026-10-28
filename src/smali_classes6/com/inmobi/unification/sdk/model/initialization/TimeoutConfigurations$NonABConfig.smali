.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonABConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;",
        "",
        "<init>",
        "()V",
        "banner",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;",
        "int",
        "native",
        "audio",
        "getBanner",
        "getInterstitial",
        "getNative",
        "getAudio",
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
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 5
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Ik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->t()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->r()Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->s()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->q()Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 17
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 18
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->x()Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->w()Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->u()Lorg/json/JSONObject;

    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 29
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 30
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->B()Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->z()Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->A()Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->y()Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 41
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 42
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->p()Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->n()Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->o()Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->m()Lorg/json/JSONObject;

    move-result-object v4

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
