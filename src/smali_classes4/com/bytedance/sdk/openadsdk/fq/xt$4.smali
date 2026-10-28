.class Lcom/bytedance/sdk/openadsdk/fq/xt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ztk/ihg$ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fq/xt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/xt;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 11

    .line 169
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/api/ad/union/sdk/stats/batch/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const-string v0, "net_call_fail"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v0

    return v0
.end method

.method public xt()Z
    .locals 1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->wtz(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
