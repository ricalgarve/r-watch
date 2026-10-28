.class Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Z
    .locals 3

    .line 532
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public ulu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->xi()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public xt()Z
    .locals 3

    .line 537
    const-string v0, "start_act_asy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
