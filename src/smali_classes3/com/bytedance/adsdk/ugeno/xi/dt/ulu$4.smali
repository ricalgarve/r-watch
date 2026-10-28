.class Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ztk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$4;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$4;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->zu(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 336
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method
