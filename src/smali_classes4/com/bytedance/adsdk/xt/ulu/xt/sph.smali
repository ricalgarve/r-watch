.class public Lcom/bytedance/adsdk/xt/ulu/xt/sph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# instance fields
.field private final ihg:Ljava/lang/String;

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/ihg/sph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/sph;->ihg:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/sph;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/wai;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/wai;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/sph;)V

    return-object p2
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/sph;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/sph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/sph;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    return-object v0
.end method
