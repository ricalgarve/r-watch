.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/n5/g;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public initSetting(Lcom/smartdigimkt/n5/g;)V
    .locals 2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 1
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    const-wide v0, 0x3fd51eb860000000L    # 0.33000001311302185

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->p:Lcom/smartdigimkt/n5/g;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->p:Lcom/smartdigimkt/n5/g;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Lcom/smartdigimkt/n5/d;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/n5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/smartdigimkt/m5/e;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    const/16 v2, 0x31

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/b5/b;

    .line 19
    iget v5, v4, Lcom/smartdigimkt/b5/b;->e:F

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_3

    .line 20
    iget v6, v4, Lcom/smartdigimkt/b5/b;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_3

    .line 21
    iget v5, v4, Lcom/smartdigimkt/b5/b;->f:F

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_3

    .line 22
    iget v4, v4, Lcom/smartdigimkt/b5/b;->c:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    cmpg-float v4, v2, v5

    if-gtz v4, :cond_3

    .line 23
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    return v1

    .line 36
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
