.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$event",
            "val$className"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 130
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v6, v6, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    instance-of v6, v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v6, v6, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v6, ""

    :goto_0
    iget-object v7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-object v7, v7, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v9, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    invoke-static {v8, v9}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    invoke-static {v9}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    move-result v9

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    iget-wide v12, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    sub-long/2addr v10, v12

    .line 142
    invoke-static/range {v1 .. v11}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catchall_0
    :goto_2
    const/4 v0, 0x0

    .line 150
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    return-void
.end method
