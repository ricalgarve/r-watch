.class final Lcom/bytedance/adsdk/xt/wtz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/wtz;->ihg(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/xt/sph;
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
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$7;->ihg:Lcom/bytedance/adsdk/xt/ztk;

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

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/wtz$7;->ihg()Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/adsdk/xt/fy;
    .locals 2
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

    .line 644
    new-instance v0, Lcom/bytedance/adsdk/xt/fy;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/wtz$7;->ihg:Lcom/bytedance/adsdk/xt/ztk;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/xt/fy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
