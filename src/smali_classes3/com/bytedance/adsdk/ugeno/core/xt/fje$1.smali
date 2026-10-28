.class Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/core/xt/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/xt/fje;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;->ihg:Lcom/bytedance/adsdk/ugeno/core/xt/fje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;->ihg:Lcom/bytedance/adsdk/ugeno/core/xt/fje;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/xt/fje;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
