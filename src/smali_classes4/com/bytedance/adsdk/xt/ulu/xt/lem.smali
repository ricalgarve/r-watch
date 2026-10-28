.class public Lcom/bytedance/adsdk/xt/ulu/xt/lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final fje:Z

.field private final ihg:Ljava/lang/String;

.field private final ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/ihg/sph;Lcom/bytedance/adsdk/xt/ulu/ihg/sph;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/xt;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->ihg:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->fje:Z

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    return-object v0
.end method

.method public fje()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->fje:Z

    return v0
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/eam;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/eam;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/lem;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/lem;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method
