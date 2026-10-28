.class public Lcom/bytedance/adsdk/xt/ulu/xt/wai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# instance fields
.field private final dt:Z

.field private final ihg:Ljava/lang/String;

.field private final ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

.field private final xt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/xt/ulu/ihg/wtz;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ihg:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->xt:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->dt:Z

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 37
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/wai;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->dt:Z

    return v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    return-object v0
.end method
