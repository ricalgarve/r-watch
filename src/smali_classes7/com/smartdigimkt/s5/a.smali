.class public final Lcom/smartdigimkt/s5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->o:I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/c7/f;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x32

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1f4

    if-lez v5, :cond_0

    sub-long/2addr v1, v6

    .line 8
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    sub-long/2addr v1, v6

    .line 11
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b()V

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    iput-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 22
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    iput-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    .line 25
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    if-nez v1, :cond_5

    :goto_1
    return-void

    .line 28
    :cond_5
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/c7/c;

    new-instance v3, Lcom/smartdigimkt/s5/d;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/s5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method
