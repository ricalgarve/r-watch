.class public final Lcom/smartdigimkt/o5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->b()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lcom/smartdigimkt/m5/m;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    .line 9
    iput-boolean v0, p1, Lcom/smartdigimkt/m5/n;->m:Z

    .line 10
    iget-object v1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    if-eqz v1, :cond_2

    .line 11
    iget p1, p1, Lcom/smartdigimkt/m5/n;->n:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/16 p1, 0x2a

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    :goto_0
    const/16 v2, 0x10

    .line 12
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 14
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h:Lcom/smartdigimkt/o5/d;

    if-eqz v0, :cond_3

    .line 16
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 17
    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->b()V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/o5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
