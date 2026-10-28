.class Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "TTActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$activity:Ljava/lang/ref/WeakReference;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$index:I

.field final synthetic val$isBackground:Z


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Landroid/app/Activity;IZLandroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$decorView",
            "val$isBackground",
            "val$index",
            "val$act"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->this$0:Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    iput p3, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$index:I

    iput-boolean p4, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$isBackground:Z

    iput-object p5, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    iput-object p6, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;->val$act:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    if-eqz v0, :cond_2

    .line 75
    sget-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;)V

    invoke-virtual {v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method
