.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;
.super Ljava/lang/Object;
.source "TTActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 81
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 85
    :try_start_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    .line 86
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget v1, v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-boolean v2, v2, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-object v4, v4, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v4, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 87
    invoke-static {v3, v4}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;->this$1:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    iget-object v5, v5, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-static {v4, v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    move-result v4

    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPageShow(Ljava/lang/String;IZLorg/json/JSONObject;I)V

    const/4 v0, 0x0

    .line 89
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
