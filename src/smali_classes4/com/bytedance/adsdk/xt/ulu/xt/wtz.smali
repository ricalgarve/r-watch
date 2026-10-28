.class public Lcom/bytedance/adsdk/xt/ulu/xt/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;
    }
.end annotation


# instance fields
.field private final dt:Z

.field private final ihg:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

.field private final ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;Lcom/bytedance/adsdk/xt/ulu/ihg/dt;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->dt:Z

    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->dt:Z

    return v0
.end method

.method public ihg()Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/wtz$ihg;

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/dt;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->ulu:Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    return-object v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/wtz;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    return-object v0
.end method
