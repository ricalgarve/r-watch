.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RedPacketView"


# instance fields
.field public a:D

.field public b:D

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public final o:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    const-wide p1, 0x3fc999999999999aL    # 0.2

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/b5/b;I)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/smartdigimkt/b5/b;->b:I

    if-lez v0, :cond_a

    .line 2
    iget v1, p1, Lcom/smartdigimkt/b5/b;->c:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    rem-int/lit8 v2, p2, 0x4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    div-int/lit8 v2, p2, 0x4

    mul-int/lit8 v2, v2, 0x9

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    .line 8
    div-int/lit8 v2, p2, 0x4

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 10
    div-int/lit8 v2, p2, 0x4

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 12
    div-int/lit8 v2, p2, 0x4

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x8

    .line 13
    :cond_4
    :goto_0
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    div-int v5, v2, v4

    .line 14
    rem-int v6, v2, v4

    .line 15
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    div-int/2addr v7, v4

    .line 16
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    iget v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    div-int/2addr v4, v8

    mul-int/2addr v6, v7

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1

    add-int/2addr v6, v0

    int-to-float v0, v6

    .line 20
    iput v0, p1, Lcom/smartdigimkt/b5/b;->e:F

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 23
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    div-int/lit8 v7, v1, 0x3

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x5

    if-lez v5, :cond_6

    .line 25
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    sub-int v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 27
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-float v9, v6

    add-float/2addr v8, v9

    int-to-float v9, v0

    add-float/2addr v8, v9

    .line 29
    iput v8, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 30
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    int-to-float v9, v9

    sub-float/2addr v9, v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    int-to-float v10, v7

    invoke-static {v8, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v9, v8

    int-to-float v8, v1

    cmpg-float v8, v9, v8

    if-gez v8, :cond_6

    .line 32
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 35
    :cond_5
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    iget p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    const/4 v8, 0x0

    cmpl-float p2, p2, v8

    if-nez p2, :cond_7

    mul-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-float p2, v5

    .line 40
    iput p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 43
    :cond_7
    iget p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    int-to-float v0, v1

    add-float/2addr p2, v0

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    int-to-float v5, v4

    cmpl-float p2, p2, v5

    if-lez p2, :cond_8

    sub-int/2addr v4, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float v5, v7

    invoke-static {p2, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr v4, p2

    int-to-float p2, v4

    .line 45
    iput p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 47
    :cond_8
    iget p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    cmpg-float p2, p2, v8

    if-gez p2, :cond_9

    shr-int/lit8 p2, v1, 0x1

    int-to-float p2, p2

    .line 48
    iput p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 50
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/smartdigimkt/b5/b;->f:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public initRedPacketList(Landroid/graphics/Bitmap;)V
    .locals 10

    const-string v1, "RedPacketView"

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_icon_red_packet"

    const-string v3, "drawable"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 14
    const-string p1, "redPacketBitmap is null, decodeResource failed."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    mul-double/2addr v2, v4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 17
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    int-to-double v4, p1

    div-double/2addr v4, v2

    double-to-int p1, v4

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    mul-int/lit8 v0, p1, 0xc

    .line 19
    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h:I

    if-lez v0, :cond_7

    if-lez p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h:I

    if-ge p1, v0, :cond_4

    .line 23
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 24
    new-instance v2, Lcom/smartdigimkt/b5/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    iget-wide v7, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/b5/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a(Lcom/smartdigimkt/b5/b;I)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/b5/b;

    if-eqz v2, :cond_6

    .line 32
    iget-object v3, v2, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    iget-object v3, v2, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 34
    iput-object v3, v2, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initRedPacketList failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b5/b;

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 5
    iget v4, v1, Lcom/smartdigimkt/b5/b;->b:I

    neg-int v4, v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 6
    iget v5, v1, Lcom/smartdigimkt/b5/b;->c:I

    neg-int v5, v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 9
    iget v4, v1, Lcom/smartdigimkt/b5/b;->d:F

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 12
    iget v4, v1, Lcom/smartdigimkt/b5/b;->b:I

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 13
    iget v5, v1, Lcom/smartdigimkt/b5/b;->e:F

    add-float/2addr v4, v5

    .line 14
    iget v5, v1, Lcom/smartdigimkt/b5/b;->c:I

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 15
    iget v1, v1, Lcom/smartdigimkt/b5/b;->f:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b5/b;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RedPacketView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
