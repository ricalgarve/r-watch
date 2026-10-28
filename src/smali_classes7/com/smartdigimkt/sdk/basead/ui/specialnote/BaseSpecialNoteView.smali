.class public abstract Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final SEPECIAL_NOTE_INTERVAL_TIME:J = 0x1f4L

.field public static final synthetic o:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Landroid/view/View;

.field public f:Lcom/smartdigimkt/s5/g;

.field public g:Lcom/smartdigimkt/s5/a;

.field public h:Lcom/smartdigimkt/c7/c;

.field public i:Lcom/smartdigimkt/c7/f;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/smartdigimkt/s5/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/s5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v1, Lcom/smartdigimkt/s5/f;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/s5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    long-to-int v2, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 20
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->m:I

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    if-eqz v2, :cond_4

    .line 22
    check-cast v2, Lcom/smartdigimkt/m5/x;

    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/m5/x;->a:Lcom/smartdigimkt/m5/y;

    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v2, v2, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_special_note_delay_click"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public hasBeenShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return v0
.end method

.method public initSetting(Landroid/view/View;ILcom/smartdigimkt/s5/g;JJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d()V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/b3/b0;->a()Lcom/smartdigimkt/b3/b0;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/b3/b0;->a:Lcom/smartdigimkt/c7/c;

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/c7/c;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/b3/b0;->a()Lcom/smartdigimkt/b3/b0;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/smartdigimkt/b3/b0;->b:Lcom/smartdigimkt/c7/f;

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/c7/f;

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 16
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    .line 17
    iput-wide p6, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    .line 19
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 20
    iput-wide p6, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 22
    new-instance p1, Lcom/smartdigimkt/s5/a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/s5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    .line 29
    new-instance p1, Lcom/smartdigimkt/s5/b;

    invoke-direct {p1}, Lcom/smartdigimkt/s5/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 36
    new-instance p2, Lcom/smartdigimkt/s5/c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/s5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    iget-wide p3, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    const-wide/16 p5, 0x3e8

    div-long/2addr p3, p5

    long-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->resume()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/c7/c;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public reset(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->m:I

    .line 2
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    .line 3
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 5
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/c7/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
