.class public final Lcom/smartdigimkt/m5/z;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/z;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/z;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-boolean v0, p0, Lcom/smartdigimkt/m5/z;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 86
    iget-boolean v1, v0, Lcom/smartdigimkt/o6/d;->b0:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 87
    :cond_3
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->e0:J

    .line 88
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->f0:J

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 90
    iget-boolean v1, v0, Lcom/smartdigimkt/o6/d;->a0:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 91
    :cond_5
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->c0:J

    .line 92
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->d0:J

    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 94
    iget-boolean v1, v0, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v1, :cond_7

    goto :goto_2

    .line 95
    :cond_7
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->c0:J

    .line 96
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->d0:J

    .line 97
    :goto_0
    iget-wide v5, p0, Lcom/smartdigimkt/m5/z;->j:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    add-long v9, v3, v0

    const-wide/16 v11, 0x3e8

    add-long/2addr v9, v11

    cmp-long v9, v5, v9

    if-gez v9, :cond_9

    add-long v3, v0, v11

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    sub-long v0, v5, v11

    move-wide v5, v0

    move-wide v3, v7

    goto :goto_1

    :cond_8
    sub-long/2addr v5, v0

    sub-long v3, v5, v11

    :cond_9
    move-wide v5, v0

    :goto_1
    cmp-long v0, v3, v7

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    cmp-long v0, v5, v7

    if-gez v0, :cond_b

    :goto_2
    return-void

    .line 98
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v7

    new-instance v0, Lcom/smartdigimkt/m5/y;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/m5/y;-><init>(Lcom/smartdigimkt/m5/z;IJJ)V

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 p2, 0x6

    if-eq p1, v1, :cond_0

    .line 33
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/z;->a(I)V

    return-void

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/z;->l:Z

    if-nez p1, :cond_5

    .line 35
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/z;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m5/z;->a(I)V

    return-void

    .line 44
    :pswitch_1
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/z;->k:Z

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    return-void

    .line 49
    :cond_3
    const-string p1, "key_has_endcard_improve"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    .line 53
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m5/z;->a(I)V

    :cond_5
    :goto_0
    return-void

    .line 54
    :cond_6
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/z;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    move-object p1, p0

    .line 4
    iget p2, p1, Lcom/smartdigimkt/m5/f;->e:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    .line 11
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;

    iget-object p3, p1, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;

    iget-object p3, p1, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 19
    :goto_0
    iget-object p2, p1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string p3, "4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_1

    .line 22
    iget-wide p2, p2, Lcom/smartdigimkt/o6/d;->l:J

    .line 23
    iput-wide p2, p1, Lcom/smartdigimkt/m5/z;->j:J

    :cond_1
    return-void
.end method
