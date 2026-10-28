.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lcom/smartdigimkt/k4/b;

.field public p:Lcom/smartdigimkt/c7/f;

.field public final q:Lcom/smartdigimkt/x4/b5;

.field public final r:Lcom/smartdigimkt/x4/c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ShakeNativeBorderThumbView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/smartdigimkt/x4/b5;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/b5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/x4/b5;

    .line 27
    new-instance p1, Lcom/smartdigimkt/x4/c5;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/c5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/x4/c5;

    .line 64
    new-instance p1, Lcom/smartdigimkt/c7/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->a()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_bg_shake_native_border_thumb"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/x4/c5;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v2

    return-void

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 14
    iput-boolean v3, v0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 16
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/m5/q;->l:Lcom/smartdigimkt/m5/o;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 19
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->r:Lcom/smartdigimkt/x4/c5;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/m5/q;->l:Lcom/smartdigimkt/m5/o;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 11
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public changeBackground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0x66d9d9da

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_shake_native_border_thumb"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/smartdigimkt/c7/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k4/f;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    .line 4
    iget v1, v0, Lcom/smartdigimkt/k4/f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Lcom/smartdigimkt/k4/c;

    invoke-direct {v1}, Lcom/smartdigimkt/k4/c;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/smartdigimkt/k4/g;

    invoke-direct {v1}, Lcom/smartdigimkt/k4/g;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k4/f;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    new-instance v1, Lcom/smartdigimkt/k4/f;

    invoke-direct {v1, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/f;)V

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    new-instance v0, Lcom/smartdigimkt/x4/d5;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x4/d5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/x4/v1;)V

    invoke-interface {p2, v0}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/a;)V

    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/x4/v1;

    return-void
.end method
