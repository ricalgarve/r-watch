.class Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field ihg:Z

.field ulu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/dt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V
    .locals 1

    .line 505
    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    .line 506
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->ihg:Z

    .line 507
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 508
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->ulu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->ulu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->ulu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->ihg:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method
