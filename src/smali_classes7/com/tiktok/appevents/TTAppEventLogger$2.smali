.class Lcom/tiktok/appevents/TTAppEventLogger$2;
.super Ljava/lang/Object;
.source "TTAppEventLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;-><init>(ZLjava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    :try_start_0
    new-instance v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-direct {v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 137
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, v1, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->access$000()Lcom/tiktok/appevents/TTLifecycleListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
