.class final Lcom/bytedance/adsdk/xt/wtz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/wtz;->ihg(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/xt/sph;
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
.field final synthetic ihg:Ljava/io/InputStream;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/wtz$6;->ihg:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/wtz$6;->xt:Ljava/lang/String;

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

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/wtz$6;->ihg()Lcom/bytedance/adsdk/xt/fy;

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

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/wtz$6;->ihg:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/wtz$6;->xt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/xt/wtz;->xt(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/xt/fy;

    move-result-object v0

    return-object v0
.end method
