.class public Lcom/bytedance/adsdk/xt/ulu/xt/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;,
        Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

.field private final fje:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

.field private final ihg:Ljava/lang/String;

.field private final qhj:Z

.field private final ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/xt;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final wtz:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

.field private final xi:F

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final ztk:Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;Lcom/bytedance/adsdk/xt/ulu/ihg/dt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/xt;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/xt;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/dt;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/xt;",
            "Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;",
            "Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;",
            "FZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ihg:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 71
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ulu:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

    .line 73
    iput-object p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    .line 74
    iput-object p6, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->uq:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 75
    iput-object p7, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ztk:Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;

    .line 76
    iput-object p8, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->wtz:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    .line 77
    iput p9, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->xi:F

    .line 78
    iput-boolean p10, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->qhj:Z

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->uq:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method

.method public fje()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/xt;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ulu:Ljava/util/List;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 82
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/jav;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public qhj()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->qhj:Z

    return v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/dt;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->fje:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    return-object v0
.end method

.method public uq()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method

.method public wtz()Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->wtz:Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    return-object v0
.end method

.method public xi()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->xi:F

    return v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

    return-object v0
.end method

.method public ztk()Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ztk:Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;

    return-object v0
.end method
