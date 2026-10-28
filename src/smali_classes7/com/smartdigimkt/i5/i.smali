.class public final Lcom/smartdigimkt/i5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget v0, v0, Lcom/smartdigimkt/i5/k;->r:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget v0, v0, Lcom/smartdigimkt/i5/k;->q:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :pswitch_2
    iget-object v3, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget v3, v3, Lcom/smartdigimkt/i5/k;->q:I

    if-lt v3, v0, :cond_0

    :goto_1
    :pswitch_3
    move v0, v2

    goto :goto_3

    .line 4
    :pswitch_4
    iget-object v3, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget-object v4, v3, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    iget v5, v5, Lcom/smartdigimkt/o6/d;->N0:I

    if-ne v5, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/i5/a;->a(II)V

    :cond_3
    if-eqz v0, :cond_5

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    if-eqz p1, :cond_4

    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/i5/i;->a:Lcom/smartdigimkt/i5/k;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/i5/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/h;-><init>(Lcom/smartdigimkt/i5/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
