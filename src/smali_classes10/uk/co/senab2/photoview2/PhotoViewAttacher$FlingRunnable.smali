.class Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab2/photoview2/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

.field final synthetic this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Luk/co/senab2/photoview2/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    invoke-static {p2}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    move-result-object p1

    iput-object p1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    .line 1115
    invoke-static {}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_0
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    return-void
.end method

.method public fling(IIII)V
    .locals 13

    .line 1123
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1128
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p1, p1

    .line 1131
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 1133
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v8, p1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    move v8, v7

    .line 1138
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float p1, p2

    .line 1139
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 1141
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v10, p1

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v4

    move v10, v9

    .line 1146
    :goto_1
    iput v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 1147
    iput v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1149
    invoke-static {}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$300()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1150
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fling. StartX:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " StartY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " MaxX:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " MaxY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoViewAttacher"

    invoke-interface {p1, v0, p2}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v3, v8, :cond_5

    if-eq v4, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 1158
    :cond_5
    :goto_3
    iget-object v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v12}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1165
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    invoke-virtual {v0}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1169
    :cond_0
    iget-object v0, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab2/photoview2/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1170
    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    invoke-virtual {v1}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1172
    iget-object v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    invoke-virtual {v1}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->getCurrX()I

    move-result v1

    .line 1173
    iget-object v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mScroller:Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;

    invoke-virtual {v2}, Luk/co/senab2/photoview2/scrollerproxy/ScrollerProxy;->getCurrY()I

    move-result v2

    .line 1175
    invoke-static {}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$300()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1176
    invoke-static {}, Luk/co/senab2/photoview2/log/LogManager;->getLogger()Luk/co/senab2/photoview2/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fling run(). CurrentX:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    invoke-interface {v3, v5, v4}, Luk/co/senab2/photoview2/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    :cond_1
    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-static {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$400(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1184
    iget-object v3, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->this$0:Luk/co/senab2/photoview2/PhotoViewAttacher;

    invoke-static {v3}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$500(Luk/co/senab2/photoview2/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/senab2/photoview2/PhotoViewAttacher;->access$600(Luk/co/senab2/photoview2/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 1186
    iput v1, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 1187
    iput v2, p0, Luk/co/senab2/photoview2/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 1190
    invoke-static {v0, p0}, Luk/co/senab2/photoview2/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
