.class final Lcom/bytedance/sdk/component/utils/coo$1;
.super Lcom/bytedance/sdk/component/utils/wp$ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq$ulu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic xt:Lcom/bytedance/sdk/component/xi/uq$ulu;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/component/xi/uq$ulu;)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/coo$1;->ihg:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/coo$1;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/wp$ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v1, "is_new"

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/coo$1;->ihg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/coo$1;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    iget-object v2, v2, Lcom/bytedance/sdk/component/xi/uq$ulu;->hro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
