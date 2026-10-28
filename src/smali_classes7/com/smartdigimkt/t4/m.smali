.class public final Lcom/smartdigimkt/t4/m;
.super Lcom/smartdigimkt/t4/d;
.source "SourceFile"


# instance fields
.field public g:Lcom/smartdigimkt/r4/a;

.field public h:Lcom/smartdigimkt/c7/c;

.field public i:Lcom/smartdigimkt/b3/u;

.field public j:Landroid/view/View;

.field public volatile k:Z

.field public l:Landroid/view/View;

.field public final m:Lcom/smartdigimkt/t4/g;

.field public final n:Lcom/smartdigimkt/t4/h;

.field public o:Lcom/smartdigimkt/t4/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/t4/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/t4/g;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/t4/g;-><init>(Lcom/smartdigimkt/t4/m;)V

    iput-object p1, p0, Lcom/smartdigimkt/t4/m;->m:Lcom/smartdigimkt/t4/g;

    .line 9
    new-instance p1, Lcom/smartdigimkt/t4/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/t4/h;-><init>(Lcom/smartdigimkt/t4/m;)V

    iput-object p1, p0, Lcom/smartdigimkt/t4/m;->n:Lcom/smartdigimkt/t4/h;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/t4/g;)V
    .locals 2

    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;Lcom/smartdigimkt/t4/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    .line 24
    iget-boolean v0, p0, Lcom/smartdigimkt/t4/m;->k:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    if-eqz v0, :cond_1

    const/16 v3, 0x72

    .line 26
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/m5/c;->a(I)V

    .line 27
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/t4/m;->k:Z

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    iget-object v6, v0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v3

    .line 33
    iget-object v7, v3, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 35
    iget v6, v3, Lcom/smartdigimkt/j3/c;->d:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/smartdigimkt/j3/c;->d:I

    goto :goto_0

    .line 38
    :cond_2
    iput v2, v3, Lcom/smartdigimkt/j3/c;->d:I

    .line 39
    iput-object v6, v3, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 43
    :goto_0
    iput-wide v4, v3, Lcom/smartdigimkt/j3/c;->e:J

    .line 44
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/u4/c;

    invoke-direct {v5, v0, v3}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    new-instance v3, Lcom/smartdigimkt/j3/i;

    iget-object v4, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v3, v4, v1}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4, v0, v3}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_3

    .line 49
    new-instance v3, Lcom/smartdigimkt/r4/t;

    invoke-direct {v3}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v3}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/u;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lcom/smartdigimkt/b3/u;

    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v6, p0, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smartdigimkt/b3/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/u;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/u;

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/u;

    new-instance v3, Lcom/smartdigimkt/t4/i;

    invoke-direct {v3, p0, p1, p2}, Lcom/smartdigimkt/t4/i;-><init>(Lcom/smartdigimkt/t4/m;II)V

    .line 58
    iget-object p1, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_6

    .line 59
    iput-object v3, p1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 60
    :cond_6
    new-instance p1, Lcom/smartdigimkt/j3/i;

    iget-object p2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {p1, p2, v1}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 63
    iput-boolean v2, p1, Lcom/smartdigimkt/j3/i;->k:Z

    .line 66
    :cond_7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/u;->a(Lcom/smartdigimkt/j3/i;)V

    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    if-eqz p1, :cond_8

    const/16 p2, 0x71

    .line 68
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    const-string v2, ""

    .line 14
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    aput-object p1, p2, v1

    :cond_3
    return-void
.end method
