.class Lcom/bytedance/adsdk/ugeno/dt/ihg$5;
.super Lcom/bytedance/adsdk/ugeno/dt/ztk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/dt/ihg;->ihg()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/dt/ihg;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/ihg$5;->ihg:Lcom/bytedance/adsdk/ugeno/dt/ihg;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/dt/ztk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
    .locals 1

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
