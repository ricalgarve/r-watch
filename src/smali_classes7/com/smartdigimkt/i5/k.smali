.class public final Lcom/smartdigimkt/i5/k;
.super Lcom/smartdigimkt/i5/d;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/i5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i5/d;->a(J)V

    .line 134
    iget-wide p1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/i5/j;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/j;-><init>(Lcom/smartdigimkt/i5/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i5/d;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O0:I

    .line 5
    div-int/lit8 v2, v0, 0xa

    iput v2, p0, Lcom/smartdigimkt/i5/k;->q:I

    .line 6
    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/smartdigimkt/i5/k;->r:I

    .line 8
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 9
    new-instance v0, Lcom/smartdigimkt/t5/l;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget v2, v2, Lcom/smartdigimkt/o6/d;->N0:I

    .line 14
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setOpenIconClickClickAction(I)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    new-instance v2, Lcom/smartdigimkt/i5/i;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/i;-><init>(Lcom/smartdigimkt/i5/k;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setRedPacketClickListener(Lcom/smartdigimkt/t5/m;)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_5

    .line 75
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 76
    instance-of v3, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 80
    iget-object v2, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 82
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->J0:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->J0:Ljava/lang/String;

    .line 89
    const-string v2, "{__sender__}"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v5, "myoffer_red_packet_title_text"

    const-string v6, "string"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdTitle(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 96
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->K0:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdBless(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 100
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 103
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 107
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdIconUrl(Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 112
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->M0:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 114
    iget v4, v4, Lcom/smartdigimkt/o6/c;->o:I

    .line 115
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setAdNotice(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->setCTAText(Ljava/lang/String;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/i5/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 123
    iget-wide v2, p1, Lcom/smartdigimkt/o6/d;->H0:J

    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/i5/d;->b(J)V

    .line 126
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p1, :cond_6

    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, v1, v0, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 6
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    if-le v1, v2, :cond_0

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    .line 10
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    sub-int/2addr v1, v2

    .line 11
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    :cond_0
    return-void
.end method
