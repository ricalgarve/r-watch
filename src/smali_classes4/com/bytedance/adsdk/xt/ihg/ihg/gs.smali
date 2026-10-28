.class public Lcom/bytedance/adsdk/xt/ihg/ihg/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

.field private final fje:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ihg:Ljava/lang/String;

.field private final ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Z

.field private final ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/zu;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ulu:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ihg:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->uq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->xt:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->xt()Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->dt()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->uq:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/zu;->fje()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->uq:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    return-object v0
.end method

.method public fje()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    return-object v0
.end method

.method public ihg()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ulu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ulu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;->ihg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ulu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    return-object v0
.end method

.method public uq()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->xt:Z

    return v0
.end method

.method xt()Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    return-object v0
.end method
