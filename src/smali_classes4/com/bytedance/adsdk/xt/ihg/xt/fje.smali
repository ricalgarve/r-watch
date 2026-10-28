.class public Lcom/bytedance/adsdk/xt/ihg/xt/fje;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ztk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ztk<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/dt;",
        ">;"
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/xt/dt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/dt;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ztk;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/ztk/ihg;

    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;->ulu()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/fje;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    return-void
.end method


# virtual methods
.method synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/fje;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    move-result-object p1

    return-object p1
.end method

.method xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Lcom/bytedance/adsdk/xt/ulu/xt/dt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/dt;",
            ">;F)",
            "Lcom/bytedance/adsdk/xt/ulu/xt/dt;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/fje;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    iget-object v1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->xt:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;->ihg(Lcom/bytedance/adsdk/xt/ulu/xt/dt;Lcom/bytedance/adsdk/xt/ulu/xt/dt;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/fje;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    return-object p1
.end method
