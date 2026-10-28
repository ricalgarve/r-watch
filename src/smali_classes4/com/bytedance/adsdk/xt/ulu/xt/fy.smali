.class public Lcom/bytedance/adsdk/xt/ulu/xt/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/ihg/fy;

.field private final fje:Z

.field private final ihg:Ljava/lang/String;

.field private final ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Lcom/bytedance/adsdk/xt/ulu/ihg/fy;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->ihg:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 24
    iput-object p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/fy;

    .line 25
    iput-boolean p5, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->fje:Z

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/xt/ulu/ihg/fy;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->dt:Lcom/bytedance/adsdk/xt/ulu/ihg/fy;

    return-object v0
.end method

.method public fje()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->fje:Z

    return v0
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/buz;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/buz;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/fy;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/fy;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-object v0
.end method
