.class final Lcom/bytedance/adsdk/xt/wtz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/wtz;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/xt/sph;
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
.field final synthetic ihg:Landroid/content/Context;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ihg:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/wtz$1;->xt:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ulu:Ljava/lang/String;

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

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/wtz$1;->ihg()Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/adsdk/xt/fy;
    .locals 4
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

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ihg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/xt/dt/wtz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ihg:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/wtz$1;->xt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/xt/dt/wtz;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ulu:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/fy;->ihg()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/fje;->ihg()Lcom/bytedance/adsdk/xt/ulu/fje;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/wtz$1;->ulu:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/fy;->ihg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/xt/ulu/fje;->ihg(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ztk;)V

    :cond_0
    return-object v0
.end method
