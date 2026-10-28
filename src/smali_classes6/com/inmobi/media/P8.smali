.class public final Lcom/inmobi/media/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/W5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/V5;FZJLcom/inmobi/media/gb;)V
    .locals 12

    const-string v0, "expandInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, p0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/R8;

    .line 2
    iget-object v1, v11, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v4, v11, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Lcom/inmobi/media/U5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/U5;-><init>(Landroid/app/Activity;)V

    .line 11
    iget-object v1, v11, Lcom/inmobi/media/R8;->h:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/U5;->setLogger(Lcom/inmobi/media/t9;)V

    :cond_1
    const v1, 0xffee

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object v1, v11, Lcom/inmobi/media/R8;->i:Lcom/inmobi/media/Q8;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/U5;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/X5;)V

    .line 14
    iput-object v4, v11, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 22
    :cond_2
    iget-object v1, v11, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 23
    instance-of v4, v1, Lcom/inmobi/media/pi;

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v11, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/inmobi/media/pi;

    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/U5;->setUserLeftApplicationListener(Lcom/inmobi/media/rl;)V

    .line 25
    :cond_3
    iget-object v1, v11, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    if-eqz v1, :cond_a

    .line 30
    iget-object v4, v11, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    if-eqz v4, :cond_4

    check-cast v4, Lcom/inmobi/media/pi;

    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "banner"

    :cond_5
    move-object v7, v4

    .line 31
    iget-object v4, v11, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    const-string v5, ""

    if-eqz v4, :cond_7

    check-cast v4, Lcom/inmobi/media/pi;

    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v4

    goto :goto_1

    :cond_7
    :goto_0
    move-object v8, v5

    .line 32
    :goto_1
    iget-object v4, v11, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    if-eqz v4, :cond_9

    check-cast v4, Lcom/inmobi/media/pi;

    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v4

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    move/from16 v4, p4

    goto :goto_3

    :cond_9
    :goto_2
    move-object v9, v5

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move-object/from16 v10, p7

    move-wide/from16 v5, p5

    .line 33
    :goto_3
    invoke-virtual/range {v1 .. v10}, Lcom/inmobi/media/U5;->a(Ljava/lang/String;Lcom/inmobi/media/V5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    :cond_a
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    .line 45
    iput v1, v11, Lcom/inmobi/media/R8;->g:F

    .line 46
    iget-object v2, v11, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    if-eqz v2, :cond_b

    .line 47
    iput v1, v2, Lcom/inmobi/media/v7;->c:F

    .line 48
    invoke-virtual {v2}, Lcom/inmobi/media/v7;->c()V

    .line 50
    :cond_b
    invoke-virtual {v11}, Lcom/inmobi/media/R8;->b()V

    return-void
.end method
