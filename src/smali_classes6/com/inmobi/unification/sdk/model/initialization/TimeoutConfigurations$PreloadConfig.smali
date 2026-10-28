.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;",
        "",
        "<init>",
        "()V",
        "banner",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;",
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
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 5
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Ik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->K()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->J()Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->H()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->L()Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->I()Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 19
    new-instance v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 20
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->O()Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->N()Lorg/json/JSONObject;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Q()Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->P()Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->M()Lorg/json/JSONObject;

    move-result-object v6

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 33
    new-instance v2, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 34
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->T()Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->S()Lorg/json/JSONObject;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->V()Lorg/json/JSONObject;

    move-result-object v5

    .line 37
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->U()Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->R()Lorg/json/JSONObject;

    move-result-object v7

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 47
    new-instance v3, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 48
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->E()Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->D()Lorg/json/JSONObject;

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->G()Lorg/json/JSONObject;

    move-result-object v6

    .line 51
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->F()Lorg/json/JSONObject;

    move-result-object v7

    .line 52
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->C()Lorg/json/JSONObject;

    move-result-object v8

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
