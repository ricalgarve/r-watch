.class public abstract Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt$ihg;
    }
.end annotation


# instance fields
.field protected ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method


# virtual methods
.method public abstract ihg()Ljava/lang/String;
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract xt()Lorg/json/JSONObject;
.end method
