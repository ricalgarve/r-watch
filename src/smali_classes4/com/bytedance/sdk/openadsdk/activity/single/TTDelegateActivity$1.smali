.class Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sy$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/sy;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/sy;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg(Z)V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->xt()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->xt()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->xt()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;->ihg()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;->ihg()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->uq(Ljava/lang/String;)V

    .line 185
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ihg:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->finish()V

    return-void
.end method
