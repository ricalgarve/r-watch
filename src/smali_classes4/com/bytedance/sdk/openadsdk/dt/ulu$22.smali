.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$22;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$22;->ihg:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$22;->xt:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 1165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1167
    :try_start_0
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1168
    const-string v1, "is_pre_render"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$22;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 1155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1157
    :try_start_0
    const-string v1, "playable_event"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$22;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
