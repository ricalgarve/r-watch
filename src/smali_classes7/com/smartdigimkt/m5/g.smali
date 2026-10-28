.class public final Lcom/smartdigimkt/m5/g;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/i5/d;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/g;->j:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 10

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    const-string p1, "video_reset_player_view_type"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 13
    iput-boolean v2, p1, Lcom/smartdigimkt/i5/d;->j:Z

    .line 14
    iput-object v3, p1, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 15
    iput-object v3, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/g;->j:Z

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/i5/d;->a()V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 20
    iput-boolean v2, p1, Lcom/smartdigimkt/i5/d;->j:Z

    .line 21
    iput-object v3, p1, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 22
    iput-object v3, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    return-void

    .line 23
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/g;->j:Z

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i5/d;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I

    move-result v4

    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 34
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_5

    .line 35
    iget v1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    :cond_5
    move v9, v1

    .line 36
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V

    return-void

    .line 37
    :cond_6
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/g;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/i5/d;->d()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    move-object p5, p3

    move-object p6, p8

    move-object p3, p1

    move-object p8, p4

    move-object p1, p0

    move-object p4, p2

    .line 3
    iget-object p2, p5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget p2, p2, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/smartdigimkt/i5/o;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/i5/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/smartdigimkt/i5/v;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/i5/v;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    return-void

    .line 7
    :cond_2
    new-instance p2, Lcom/smartdigimkt/i5/k;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/i5/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    return-void

    .line 8
    :cond_3
    new-instance p2, Lcom/smartdigimkt/i5/g;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/i5/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    return-void
.end method
