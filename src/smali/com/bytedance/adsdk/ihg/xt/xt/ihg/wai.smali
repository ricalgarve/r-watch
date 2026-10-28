.class public abstract Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ihg/xt/xt/ihg;


# instance fields
.field protected ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

.field protected ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ulu;

.field protected xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/ihg/xt/dt/ulu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ulu;

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/adsdk/ihg/xt/dt/fje;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/ihg/xt/dt/uq;->ihg:Lcom/bytedance/adsdk/ihg/xt/dt/uq;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/adsdk/ihg/xt/xt/ihg;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->xt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ihg:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->ulu:Lcom/bytedance/adsdk/ihg/xt/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ihg/xt/dt/ulu;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xt(Lcom/bytedance/adsdk/ihg/xt/xt/ihg;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/xt/ihg/wai;->xt:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    return-void
.end method
