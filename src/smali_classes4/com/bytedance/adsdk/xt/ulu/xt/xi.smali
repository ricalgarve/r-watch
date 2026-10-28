.class public Lcom/bytedance/adsdk/xt/ulu/xt/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/xt/ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;
    }
.end annotation


# instance fields
.field private final ihg:Ljava/lang/String;

.field private final ulu:Z

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->ihg:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    .line 50
    iput-boolean p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->ulu:Z

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;
    .locals 0

    .line 71
    new-instance p1, Lcom/bytedance/adsdk/xt/ihg/ihg/fy;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/fy;-><init>(Lcom/bytedance/adsdk/xt/ulu/xt/xi;)V

    return-object p1
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->ulu:Z

    return v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/xi;->xt:Lcom/bytedance/adsdk/xt/ulu/xt/xi$ihg;

    return-object v0
.end method
