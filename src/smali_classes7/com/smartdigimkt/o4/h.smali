.class public final Lcom/smartdigimkt/o4/h;
.super Lcom/smartdigimkt/z2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/o6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/z2/a;-><init>(Lcom/smartdigimkt/o6/c;)V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/l;->n()Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o4/l;->a(I)V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    const/16 p2, 0x7e

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o4/l;->a(I)V

    return-void

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/o4/h;->b:Lcom/smartdigimkt/o4/l;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o4/l;->a(I)V

    return-void
.end method
