.class public abstract Lcom/smartdigimkt/o4/l;
.super Lcom/smartdigimkt/o4/t;
.source "SourceFile"


# instance fields
.field public A:Lcom/smartdigimkt/o4/h;

.field public B:Z

.field public C:Lcom/smartdigimkt/w4/c;

.field public final D:Lcom/smartdigimkt/o4/c;

.field public final E:Lcom/smartdigimkt/o4/d;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Lcom/smartdigimkt/x4/a3;

.field public final t:Lcom/smartdigimkt/o4/f;

.field public u:Lcom/smartdigimkt/b3/u;

.field public v:Lcom/smartdigimkt/o4/j;

.field public final w:Lcom/smartdigimkt/t5/o;

.field public x:Lcom/smartdigimkt/c7/c;

.field public y:Lcom/smartdigimkt/c7/c;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/t;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/l;->o:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/l;->p:Z

    .line 19
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 28
    new-instance p1, Lcom/smartdigimkt/o4/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/l;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    .line 35
    new-instance p1, Lcom/smartdigimkt/o4/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/d;-><init>(Lcom/smartdigimkt/o4/l;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->E:Lcom/smartdigimkt/o4/d;

    .line 178
    new-instance p1, Lcom/smartdigimkt/t5/o;

    invoke-direct {p1}, Lcom/smartdigimkt/t5/o;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    .line 179
    new-instance p1, Lcom/smartdigimkt/o4/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/f;-><init>(Lcom/smartdigimkt/o4/l;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    .line 193
    new-instance p1, Lcom/smartdigimkt/w4/c;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/w4/c;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/o4/c;)V
    .locals 2

    .line 175
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 176
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-static {v1, p1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Lcom/smartdigimkt/o4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    .line 174
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 183
    new-instance v0, Lcom/smartdigimkt/o4/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o4/a;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 190
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    if-nez v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 196
    :goto_0
    new-instance v2, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    iget-object v3, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 198
    iget v3, v3, Lcom/smartdigimkt/o6/d;->O:I

    if-gtz v3, :cond_1

    const/16 v3, 0x64

    .line 199
    :cond_1
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v2, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->p()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/smartdigimkt/b3/u;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b3/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 22
    iget v0, v0, Lcom/smartdigimkt/o6/c;->I:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 24
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/d;->D0:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/b;->pause(Lcom/smartdigimkt/o6/c;)V

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    new-instance v2, Lcom/smartdigimkt/o4/e;

    invoke-direct {v2, p0, p2, p3}, Lcom/smartdigimkt/o4/e;-><init>(Lcom/smartdigimkt/o4/l;II)V

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_4

    .line 31
    iput-object v2, v0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->getAdClickRecord(I)Lcom/smartdigimkt/j3/a;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_0

    .line 36
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3, p1}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    :goto_0
    if-eqz p4, :cond_8

    .line 39
    iput-boolean v1, v0, Lcom/smartdigimkt/j3/i;->k:Z

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b3/u;->a(Lcom/smartdigimkt/j3/i;)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    if-eqz p1, :cond_9

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "click_type"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_9
    const/16 p1, 0x71

    .line 57
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/l;->a(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 7

    .line 61
    iget-object p4, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez p4, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean p4, p0, Lcom/smartdigimkt/o4/l;->B:Z

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x1

    .line 67
    iput-boolean p4, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    .line 71
    :cond_2
    iget-boolean p5, p0, Lcom/smartdigimkt/o4/l;->o:Z

    if-nez p5, :cond_4

    .line 72
    iget-object p5, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    if-nez p5, :cond_4

    .line 74
    new-instance p5, Lcom/smartdigimkt/o4/g;

    invoke-direct {p5, p0}, Lcom/smartdigimkt/o4/g;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    move-result p4

    .line 93
    :cond_3
    new-instance v0, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    .line 94
    invoke-virtual {v0, p1, p5}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    const/16 p4, 0xc9

    .line 96
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 101
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p4

    if-nez p4, :cond_9

    .line 102
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    .line 106
    iget-object p4, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    invoke-static {p1, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Lcom/smartdigimkt/o4/c;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 115
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_8

    .line 118
    iget-object p3, p0, Lcom/smartdigimkt/o4/l;->E:Lcom/smartdigimkt/o4/d;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 119
    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez v2, :cond_a

    :goto_3
    move-object v1, p0

    goto :goto_5

    .line 122
    :cond_a
    iget-object v3, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-nez v3, :cond_b

    goto :goto_3

    .line 125
    :cond_b
    iget-object v4, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    if-nez v4, :cond_c

    goto :goto_3

    .line 128
    :cond_c
    new-instance v0, Lcom/smartdigimkt/o4/j;

    .line 129
    iget-boolean p1, p0, Lcom/smartdigimkt/o4/t;->d:Z

    if-eqz p1, :cond_d

    const/4 p1, 0x5

    goto :goto_4

    :cond_d
    const/4 p1, 0x6

    :goto_4
    move v5, p1

    new-instance v6, Lcom/smartdigimkt/o4/i;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/o4/i;-><init>(Lcom/smartdigimkt/o4/l;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/o4/j;-><init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/o4/i;)V

    iput-object v0, v1, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    .line 146
    iget-object p1, v1, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    const-string p3, "native_ad_event_listener"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p1, v1, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    iget-object p2, v1, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 149
    iget-object p1, v1, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    new-instance p2, Lcom/smartdigimkt/o4/k;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/k;-><init>(Lcom/smartdigimkt/o4/l;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/smartdigimkt/x4/d4;)V

    .line 162
    iget-object p1, v1, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz p1, :cond_e

    .line 163
    iget-object p2, v1, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    .line 167
    :cond_e
    iget-boolean p1, v1, Lcom/smartdigimkt/o4/l;->o:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x72

    .line 168
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 169
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->n()Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 58
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->l()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    const/16 v1, 0x70

    .line 3
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/smartdigimkt/w4/c;->g:Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/b3/u;->a()V

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/u;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z2/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 19
    invoke-interface {v1, v2}, Lcom/smartdigimkt/x4/a3;->destroyPlayerView(I)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    :cond_6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/x4/a3;->getVideoCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/x4/a3;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/x4/a3;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public o()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/l;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/l;->o:Z

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/l;->p:Z

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_2

    .line 25
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 26
    iget v2, v2, Lcom/smartdigimkt/o6/d;->B0:I

    .line 27
    iput v2, v1, Lcom/smartdigimkt/r4/t;->e:I

    .line 28
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_2
    const/16 v0, 0x72

    .line 32
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    new-instance v1, Lcom/smartdigimkt/o4/h;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/o4/h;-><init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/o6/b;)V

    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    .line 65
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_3
    :goto_0
    return-void
.end method
