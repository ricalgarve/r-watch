.class public final Lcom/smartdigimkt/m5/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, p1, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object p1, p1, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, p1, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const-string v1, "myoffer_end_card_id"

    const-string v2, "id"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, p1, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, p1, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object p1, p1, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object p1, p1, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/m5/s;->a:Lcom/smartdigimkt/m5/t;

    iget-object p1, p1, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object p1, p1, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
