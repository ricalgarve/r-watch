.class public Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
.super Ljava/lang/Object;
.source "TouchEventData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    const-string v0, "event_name"

    const-string v1, "touch"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "down_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget v4, v2, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->b:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v4, v2, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->c:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, v2, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->d:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pressure"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v4, v2, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->e:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, v2, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "points"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "down_x"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "down_y"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "down_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "up_x"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "up_y"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "up_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "content_desc"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v1, "%s#%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "view_format"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v6

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v8

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v9

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;-><init>(IFFFFFI)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 19
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v9

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;-><init>(IFFFFFI)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->i:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->j:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->k:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->l:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Ljava/util/HashMap;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Ljava/util/HashMap;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Ljava/util/HashMap;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->k:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->j:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->i:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->l:I

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->n:I

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->m:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->n:I

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c:F

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d:F

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method
