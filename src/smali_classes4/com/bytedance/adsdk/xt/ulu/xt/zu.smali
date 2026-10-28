.class public Lcom/bytedance/adsdk/xt/ulu/xt/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final fje:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final ihg:Ljava/lang/String;

.field private final ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final uq:Z

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ihg:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->uq:Z

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method

.method public fje()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;-><init>(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/zu;)V

    return-object p1
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method

.method public uq()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->uq:Z

    return v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-object v0
.end method
