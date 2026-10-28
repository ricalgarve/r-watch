.class final Lcom/thinkup/core/common/inner/mixad/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/mixad/d/d;->d(Landroid/view/View;)Lcom/thinkup/core/common/m0/m/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/mixad/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/mixad/d/d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d$1;->d:Lcom/thinkup/core/common/inner/mixad/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d$1;->d:Lcom/thinkup/core/common/inner/mixad/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/mixad/d/d;->d(Lcom/thinkup/core/common/inner/mixad/d/d;)Lcom/thinkup/core/common/m0/m/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d$1;->d:Lcom/thinkup/core/common/inner/mixad/d/d;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/mixad/d/d;->d(Lcom/thinkup/core/common/inner/mixad/d/d;)Lcom/thinkup/core/common/m0/m/d/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/m0/m/d/m;->d(I)V

    .line 61
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d$1;->d:Lcom/thinkup/core/common/inner/mixad/d/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/mixad/d/d;->d(Lcom/thinkup/core/common/inner/mixad/d/d;Lcom/thinkup/core/common/m0/m/d/m;)Lcom/thinkup/core/common/m0/m/d/m;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d$1;->d:Lcom/thinkup/core/common/inner/mixad/d/d;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/mixad/d/d;->m(Lcom/thinkup/core/common/inner/mixad/d/d;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d$1;->d:Lcom/thinkup/core/common/inner/mixad/d/d;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/mixad/d/d;->m(Lcom/thinkup/core/common/inner/mixad/d/d;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->destory()V

    :cond_1
    return-void
.end method
