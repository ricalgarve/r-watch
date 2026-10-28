.class public Lcom/bytedance/adsdk/xt/ulu/xt/eam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

.field private final fje:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

.field private final ihg:Z

.field private final ulu:Ljava/lang/String;

.field private final uq:Z

.field private final xt:Landroid/graphics/Path$FillType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;Lcom/bytedance/adsdk/xt/ulu/ihg/dt;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->ulu:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->ihg:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->xt:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->uq:Z

    return-void
.end method


# virtual methods
.method public dt()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->xt:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public fje()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->uq:Z

    return v0
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/ztk;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/ztk;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/eam;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->ihg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/dt;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/eam;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

    return-object v0
.end method
