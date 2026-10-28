.class public Lcom/bytedance/sdk/component/xi/uq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xi/uq$ulu;,
        Lcom/bytedance/sdk/component/xi/uq$ihg;,
        Lcom/bytedance/sdk/component/xi/uq$xt;,
        Lcom/bytedance/sdk/component/xi/uq$fje;,
        Lcom/bytedance/sdk/component/xi/uq$dt;
    }
.end annotation


# static fields
.field private static hqc:Lcom/bytedance/sdk/component/xi/uq$dt;


# instance fields
.field private bf:Landroid/webkit/WebViewClient;

.field private buz:Lcom/bytedance/sdk/component/xi/ihg$ihg;

.field private coo:F

.field private dt:Lcom/bytedance/sdk/component/xi/xt/ihg;

.field private eam:Landroid/view/View;

.field private eh:Landroid/util/AttributeSet;

.field private fje:Ljava/lang/String;

.field private fq:Z

.field private fwr:Z

.field private fy:J

.field private gs:Z

.field private volatile hro:Landroid/webkit/WebView;

.field private igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

.field public ihg:I

.field private jav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lem:J

.field private ls:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lz:J

.field private nr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pe:Lcom/bytedance/sdk/component/utils/rci;

.field private pzo:F

.field private qhj:J

.field private qm:Landroid/content/Context;

.field private rci:Z

.field private rfk:F

.field private sph:Z

.field private sy:I

.field public ulu:I

.field private uq:Lorg/json/JSONObject;

.field private wai:Lcom/bytedance/sdk/component/xi/ihg;

.field private wba:Lcom/bytedance/sdk/component/xi/uq$fje;

.field private who:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wp:Z

.field private wtz:F

.field private xi:F

.field public xt:I

.field private xtn:J

.field private zg:Lcom/bytedance/sdk/component/xi/uq$xt;

.field private ztk:Z

.field private zu:Lcom/bytedance/sdk/component/xi/dt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V
    .locals 1

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/xi/uq$ulu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/xi/uq$ulu;)V
    .locals 2

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/component/xi/uq;->wtz:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/component/xi/uq;->xi:F

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->qhj:J

    .line 61
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->lem:J

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->fy:J

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/uq;->sph:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 96
    iput v1, p0, Lcom/bytedance/sdk/component/xi/uq;->rfk:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 98
    iput v1, p0, Lcom/bytedance/sdk/component/xi/uq;->pzo:F

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/uq;->who:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/uq;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/uq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->qm:Landroid/content/Context;

    .line 201
    iput-object p3, p0, Lcom/bytedance/sdk/component/xi/uq;->igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 206
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->uq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/uq;->xt(Landroid/content/Context;)V

    return-void
.end method

.method private fq()V
    .locals 2

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 806
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private gs()V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->pe:Lcom/bytedance/sdk/component/utils/rci;

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1081
    new-instance v0, Lcom/bytedance/sdk/component/utils/rci;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/rci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->pe:Lcom/bytedance/sdk/component/utils/rci;

    .line 1087
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/xi/uq$1;-><init>(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static ihg(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method private ihg(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 3

    .line 310
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq;->hqc:Lcom/bytedance/sdk/component/xi/uq$dt;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/xi/uq;->igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/xi/uq$dt;->ihg(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/xi/uq$ulu;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 313
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/xi/uq;->qm:Landroid/content/Context;

    .line 314
    invoke-static {p2}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->qm:Landroid/content/Context;

    .line 315
    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private ihg(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1170
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/uq;->ztk:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->dt:Lcom/bytedance/sdk/component/xi/xt/ihg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1174
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1186
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/xi/uq;->wtz:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/xi/uq;->xi:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/xi/uq;->wtz:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/xi/uq;->xi:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->lem:J

    .line 1193
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1194
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->lem:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->lz:J

    .line 1196
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/xi/uq;->qhj:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1197
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/xi/uq;->lem:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1198
    invoke-static {}, Lcom/bytedance/sdk/component/xi/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/xi/ihg/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/ihg/ihg;->xt()Lcom/bytedance/sdk/component/xi/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->fy:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/xi/uq;->qhj:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 1199
    iput-wide v2, p0, Lcom/bytedance/sdk/component/xi/uq;->fy:J

    .line 1200
    invoke-static {}, Lcom/bytedance/sdk/component/xi/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/xi/ihg/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/ihg/ihg;->xt()Lcom/bytedance/sdk/component/xi/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/uq;->dt:Lcom/bytedance/sdk/component/xi/xt/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/xi/uq;->lem:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/xi/uq;->qhj:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/xi/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xi/xt/ihg;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    .line 1176
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/xi/uq;->wtz:F

    .line 1177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/xi/uq;->xi:F

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->qhj:J

    .line 1179
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->uq:Lorg/json/JSONObject;

    .line 1180
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 1181
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->qhj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->xtn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 562
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 817
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 825
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 827
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/xi/uq$dt;)V
    .locals 0

    .line 306
    sput-object p0, Lcom/bytedance/sdk/component/xi/uq;->hqc:Lcom/bytedance/sdk/component/xi/uq$dt;

    return-void
.end method

.method private static ulu(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static ulu(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 698
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 699
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 706
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 707
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private xt(Landroid/content/Context;)V
    .locals 0

    .line 347
    invoke-static {p1}, Lcom/bytedance/sdk/component/xi/uq;->ulu(Landroid/content/Context;)V

    .line 349
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/uq;->fq()V

    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/uq;->zu()V

    return-void
.end method

.method private static xt(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 678
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 686
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private zu()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 381
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public buz()V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

    sget-object v1, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

    sget-object v1, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

    sget-object v1, Lcom/bytedance/sdk/component/xi/uq$ulu;->ulu:Lcom/bytedance/sdk/component/xi/uq$ulu;

    if-eq v0, v1, :cond_1

    .line 901
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void

    .line 904
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 860
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public dt()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/uq;->wp:Z

    return v0
.end method

.method public eam()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public fje()V
    .locals 2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->eh:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->uq()V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->qm:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/xi/uq;->xt(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public fy()V
    .locals 1

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->eam:Landroid/view/View;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 533
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1151
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->xtn:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1159
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/uq;->lz:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/xi/xt/ihg;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->dt:Lcom/bytedance/sdk/component/xi/xt/ihg;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 504
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 507
    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 522
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0
.end method

.method public getScene()Lcom/bytedance/sdk/component/xi/uq$ulu;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->igi:Lcom/bytedance/sdk/component/xi/uq$ulu;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 492
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 874
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->bf:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hro()V
    .locals 1

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected ihg(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 661
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 666
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 667
    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/uq;->xt(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/uq;->ulu(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public ihg(IJ)V
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/xi/fje;

    if-eqz v0, :cond_1

    .line 230
    new-instance v1, Lcom/bytedance/sdk/component/xi/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xi/uq;->qm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/xi/uq;->wai:Lcom/bytedance/sdk/component/xi/ihg;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/xi/dt;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/xi/uq;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/xi/uq;->zu:Lcom/bytedance/sdk/component/xi/dt;

    .line 231
    iget-object p1, v7, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    iget-object p1, v7, Lcom/bytedance/sdk/component/xi/uq;->zu:Lcom/bytedance/sdk/component/xi/dt;

    iget-object p2, v7, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/dt;->ihg(Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-object p1, v7, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/xi/fje;

    iget-object p2, v7, Lcom/bytedance/sdk/component/xi/uq;->zu:Lcom/bytedance/sdk/component/xi/dt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/fje;->setTouchListenerProxy(Lcom/bytedance/sdk/component/xi/ulu;)V

    return-void

    :cond_1
    move-object v7, p0

    return-void
.end method

.method public ihg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 407
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 372
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ihg(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/xi/fje;

    if-eqz p1, :cond_1

    .line 218
    new-instance v0, Lcom/bytedance/sdk/component/xi/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/uq;->qm:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/xi/ihg;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->wai:Lcom/bytedance/sdk/component/xi/ihg;

    .line 219
    iput-object p6, p0, Lcom/bytedance/sdk/component/xi/uq;->jav:Ljava/util/List;

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->wai:Lcom/bytedance/sdk/component/xi/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/ihg;->ihg(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/xi/fje;

    iget-object p2, p0, Lcom/bytedance/sdk/component/xi/uq;->wai:Lcom/bytedance/sdk/component/xi/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/fje;->setTouchListenerProxy(Lcom/bytedance/sdk/component/xi/ulu;)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->wai:Lcom/bytedance/sdk/component/xi/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/ihg;->ihg()Lcom/bytedance/sdk/component/xi/ihg$ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->buz:Lcom/bytedance/sdk/component/xi/ihg$ihg;

    :cond_1
    return-void
.end method

.method public ihg(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p2, p0, Lcom/bytedance/sdk/component/xi/uq;->eam:Landroid/view/View;

    const/16 p1, 0x8

    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->eam:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->eam:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/uq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public jav()V
    .locals 1

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public l_()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/uq;->fq:Z

    return v0
.end method

.method public lem()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1120
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->who:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->ls:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/uq;->gs()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1129
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1130
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->who:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 625
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/view/MotionEvent;)V

    .line 626
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/xi/uq;->sph:Z

    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 631
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 636
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public qhj()V
    .locals 1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1064
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1026
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1224
    iput p1, p0, Lcom/bytedance/sdk/component/xi/uq;->sy:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1216
    iput p1, p0, Lcom/bytedance/sdk/component/xi/uq;->coo:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 982
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 641
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->sph:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->ztk:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1155
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/uq;->xtn:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1163
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/uq;->lz:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 966
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->fq:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->dt:Lcom/bytedance/sdk/component/xi/xt/ihg;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/xi/uq$xt;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->zg:Lcom/bytedance/sdk/component/xi/uq$xt;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 729
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->rci:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->fwr:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->wp:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/uq;->gs:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/xi/fje;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/sdk/component/xi/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/fje;->setRecycler(Z)V

    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1212
    iput p1, p0, Lcom/bytedance/sdk/component/xi/uq;->rfk:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 918
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->fje:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->wai:Lcom/bytedance/sdk/component/xi/ihg;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/ihg;->ihg(Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->zu:Lcom/bytedance/sdk/component/xi/dt;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/dt;->ihg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/xi/uq$fje;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->wba:Lcom/bytedance/sdk/component/xi/uq$fje;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 974
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1016
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 569
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/xi/uq$fje;

    if-eqz v0, :cond_0

    .line 570
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq$fje;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/uq;->setTouchStateListener(Lcom/bytedance/sdk/component/xi/uq$fje;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/uq;->setTouchStateListener(Lcom/bytedance/sdk/component/xi/uq$fje;)V

    :goto_0
    if-nez p1, :cond_1

    .line 576
    new-instance p1, Lcom/bytedance/sdk/component/xi/uq$ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/xi/uq$ihg;-><init>()V

    .line 578
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/uq;->bf:Landroid/webkit/WebViewClient;

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/component/xi/ztk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xi/uq;->buz:Lcom/bytedance/sdk/component/xi/ihg$ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/component/xi/uq;->jav:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/xi/ztk;-><init>(Lcom/bytedance/sdk/component/xi/ihg$ihg;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1220
    iput p1, p0, Lcom/bytedance/sdk/component/xi/uq;->pzo:F

    return-void
.end method

.method public sph()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/uq;->fwr:Z

    return v0
.end method

.method public uq()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->removeAllViews()V

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xi/uq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public wai()V
    .locals 1

    .line 1043
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public wtz()V
    .locals 1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public xi()Z
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 432
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public xt()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/xi/uq;->gs:Z

    return v0
.end method

.method public ztk()V
    .locals 1

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/uq;->hro:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
