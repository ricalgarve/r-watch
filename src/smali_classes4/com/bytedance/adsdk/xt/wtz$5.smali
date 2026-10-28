.class final Lcom/bytedance/adsdk/xt/wtz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/wtz;->ihg(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/xt/sph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/xt/fy<",
        "Lcom/bytedance/adsdk/xt/ztk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic ihg:Ljava/lang/ref/WeakReference;

.field final synthetic ulu:I

.field final synthetic xt:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$5;->ihg:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/wtz$5;->xt:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/xt/wtz$5;->ulu:I

    iput-object p4, p0, Lcom/bytedance/adsdk/xt/wtz$5;->dt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/wtz$5;->ihg()Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/adsdk/xt/fy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/fy<",
            "Lcom/bytedance/adsdk/xt/ztk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/wtz$5;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/wtz$5;->xt:Landroid/content/Context;

    .line 269
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/xt/wtz$5;->ulu:I

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/wtz$5;->dt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/xt/wtz;->xt(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method
