.class public final Lcom/smartdigimkt/m5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/m5/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/z;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iput p2, p0, Lcom/smartdigimkt/m5/y;->a:I

    iput-wide p3, p0, Lcom/smartdigimkt/m5/y;->b:J

    iput-wide p5, p0, Lcom/smartdigimkt/m5/y;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v0, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v1, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/smartdigimkt/m5/y;->a:I

    new-instance v4, Lcom/smartdigimkt/m5/x;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/m5/x;-><init>(Lcom/smartdigimkt/m5/y;)V

    iget-wide v5, p0, Lcom/smartdigimkt/m5/y;->b:J

    iget-wide v7, p0, Lcom/smartdigimkt/m5/y;->c:J

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->initSetting(Landroid/view/View;ILcom/smartdigimkt/s5/g;JJ)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/m5/y;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v0, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v1, v0}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v0, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->hasBeenShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v0, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v1, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    iget v2, p0, Lcom/smartdigimkt/m5/y;->a:I

    iget-wide v3, p0, Lcom/smartdigimkt/m5/y;->b:J

    iget-wide v5, p0, Lcom/smartdigimkt/m5/y;->c:J

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->reset(IJJ)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    iget-object v0, v0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->resume()V

    :cond_1
    return-void
.end method
