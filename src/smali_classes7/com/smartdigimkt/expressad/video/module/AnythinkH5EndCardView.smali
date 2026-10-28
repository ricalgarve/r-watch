.class public Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/h;
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Lcom/smartdigimkt/f2/l;

.field public K:Z

.field public L:Z

.field public M:Z

.field public l:Landroid/view/View;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public p:Landroid/os/Handler;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    .line 17
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    .line 43
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 47
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    .line 51
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    .line 56
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    .line 61
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    .line 66
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    .line 68
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/smartdigimkt/f2/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/f2/l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    .line 478
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    .line 525
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    .line 1060
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1062
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 1064
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 1065
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    .line 1070
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    const/4 p2, 0x1

    .line 1075
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    .line 1077
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    .line 1082
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 1084
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    const-wide/16 v0, 0x0

    .line 1094
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 1098
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    .line 1103
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 1107
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    .line 1111
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    .line 1116
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    .line 1121
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    .line 1126
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    .line 1128
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    .line 1130
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 1142
    new-instance p2, Lcom/smartdigimkt/f2/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/smartdigimkt/f2/l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    .line 1538
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    .line 1585
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    .line 2120
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 7

    const-string v0, "true"

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_5

    .line 10
    iget-boolean v1, v1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const-string v2, "undefined"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "landscape"

    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "portrait"

    .line 32
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "locked"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v3, "placementType"

    const-string v4, "Interstitial"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "state"

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "viewable"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "currentAppOrientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 50
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    .line 53
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    .line 55
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 56
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javascript:window.mraidbridge.setScreenSize(%.1f, %.1f);"

    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 57
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "javascript:window.mraidbridge.setMaxSize(%.1f, %.1f);"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 62
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 67
    invoke-static {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 71
    invoke-static {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v0, v2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    sget-wide v1, Lcom/smartdigimkt/e4/e;->f:D

    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:window.mraidbridge.audioVolumeChange("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 78
    const-string v0, "javascript:window.mraidbridge.fireReadyEvent();"

    invoke-static {p0, v0}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "sdm_windwv_close"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    .line 2
    const-string v0, "sdm_windwv_content_rl"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    .line 3
    new-instance p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    iput-object p1, v1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance p1, Lcom/smartdigimkt/o/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 10
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const-string v0, ""

    const/16 v1, 0x7e

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/f2/r;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/r;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public excuteTask()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/f2/u;

    invoke-direct {v2, p0, p0}, Lcom/smartdigimkt/f2/u;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/f2/q;

    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/f2/q;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "file:////"

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    .line 3
    iget-boolean v5, v1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v5, :cond_2

    .line 4
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 17
    :catchall_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    return-object v0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 28
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&native_adtype="

    if-eqz v4, :cond_5

    .line 31
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :cond_3
    return-object v2

    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 52
    iget v1, v1, Lcom/smartdigimkt/v/f;->o0:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 58
    iget v1, v1, Lcom/smartdigimkt/v/f;->o0:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_6
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    return-object v0

    .line 66
    :cond_7
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    return-object v2
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p1, "sdm_reward_endcard_h5"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->l:Landroid/view/View;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/f2/m;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->b()V

    :cond_1
    return-void
.end method

.method public install(Lcom/smartdigimkt/v/f;)V
    .locals 0

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    return-void

    .line 2
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->D:Z

    if-nez v1, :cond_3

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    if-eqz v1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onCloseViewClick()V

    return-void
.end method

.method public onCloseViewClick()V
    .locals 7

    const-string v0, ""

    .line 1
    const-string v1, "javascript:window.WindVane.fireEvent(\'onSystemDestory\',\'"

    const/16 v2, 0x77

    const/16 v3, 0x67

    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v1, "javascript:window.WindVane.fireEvent(\'onSystemDestory\', \'\');"

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/smartdigimkt/f2/p;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/f2/p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const-string v4, "webview is null when closing webview"

    invoke-interface {v1, v2, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v4, :cond_3

    .line 32
    invoke-interface {v4, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close webview exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->H:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v0, :cond_1

    const-string v0, ");"

    const-string v1, "javascript:window.mraidbridge.setIsViewable("

    const-string v2, "UTF-8"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v3, "true"

    .line 5
    :try_start_0
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v3, "false"

    .line 11
    :try_start_2
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :catchall_2
    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 13
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "javascript:window.WindVane.fireEvent(\'orientation\',\'"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "orientation"

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 3
    :try_start_1
    const-string p1, "landscape"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "portrait"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const-string p1, "javascript:window.WindVane.fireEvent(\'orientation\', \'\');"

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 9

    const-string v0, "wfr=1"

    const-string v1, "="

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->getURL()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 10
    new-instance v2, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-direct {v2, v4}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 12
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView$DownloadListener;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_0

    .line 19
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignEx(Lcom/smartdigimkt/v/f;)V

    :cond_0
    const/16 v2, 0x8

    .line 21
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 24
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v2, Lcom/smartdigimkt/f2/n;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/f2/n;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 126
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 128
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 129
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v2

    .line 131
    iget-boolean v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->t:Z

    if-eqz v4, :cond_8

    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_8

    .line 132
    iget v4, v2, Lcom/smartdigimkt/s2/d;->J:I

    if-lez v4, :cond_8

    .line 133
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x14

    if-eqz v0, :cond_5

    .line 134
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 135
    array-length v0, p1

    if-lez v0, :cond_6

    .line 136
    array-length v0, p1

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v5, p1, v2

    .line 137
    invoke-static {v5}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "to"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_4

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 139
    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 140
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 143
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    move p1, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 144
    iget p1, v2, Lcom/smartdigimkt/s2/d;->J:I

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v4

    :goto_1
    if-ltz p1, :cond_7

    .line 145
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V

    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    :cond_8
    :goto_2
    sget-object p1, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 155
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :cond_a
    const-string p1, "PL URL IS NULL"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v0, 0x7f

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v0, 0x81

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 173
    :goto_3
    iput-boolean v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->J:Lcom/smartdigimkt/f2/l;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0xff0000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    const-string v0, "sdm_reward_close"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->q:Ljava/lang/String;

    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1s-%2s-%3s-%4s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    add-int/2addr p3, v0

    add-int/2addr p5, v0

    .line 7
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->y:Ljava/lang/String;

    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 8

    const-string v0, "="

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "wfl=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-eqz v1, :cond_2

    .line 5
    array-length v3, v1

    if-lez v3, :cond_2

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 7
    invoke-static {v6}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "timeout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_1

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    .line 9
    aget-object v2, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 10
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->executeEndCardShow(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 10
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->M:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->L:Z

    .line 15
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v:I

    if-nez p1, :cond_2

    .line 16
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    goto :goto_0

    .line 19
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->F:Z

    if-le p1, v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/f2/t;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/t;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->C:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->K:Z

    .line 26
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->u:I

    if-nez p1, :cond_5

    .line 27
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    goto :goto_0

    .line 30
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->E:Z

    if-le p1, v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/f2/s;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/s;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    const/16 v0, 0x8

    goto :goto_1

    .line 33
    :cond_7
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public volumeChange(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.mraidbridge.audioVolumeChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f2/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/o;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
