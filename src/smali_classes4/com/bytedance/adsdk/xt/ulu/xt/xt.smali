.class public Lcom/bytedance/adsdk/xt/ulu/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# instance fields
.field private final dt:Z

.field private final fje:Z

.field private final ihg:Ljava/lang/String;

.field private final ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/ihg/sph;Lcom/bytedance/adsdk/xt/ulu/ihg/uq;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/uq;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->ihg:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->dt:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->fje:Z

    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->dt:Z

    return v0
.end method

.method public fje()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->fje:Z

    return v0
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/xt;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/uq;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    return-object v0
.end method
