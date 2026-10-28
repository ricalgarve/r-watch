.class public Lcom/thinkup/interstitial/d/m;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "m"

.field private static dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/interstitial/d/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d0:Lcom/thinkup/core/common/d0;

.field private dm:Lcom/thinkup/interstitial/d/d;

.field private m:Landroid/view/View;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/content/Context;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/thinkup/interstitial/d/m;->dd:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/interstitial/d/m;->o:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/thinkup/interstitial/d/m;->q:Ljava/lang/String;

    .line 121
    const-string v0, "3"

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/core/common/d0;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/oq;"
        }
    .end annotation

    .line 422
    new-instance v0, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 423
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 424
    iget-object p2, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    if-eqz p2, :cond_0

    .line 425
    invoke-virtual {p2}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getTUAdInfo()Lcom/thinkup/core/api/TUAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/interstitial/d/m;
    .locals 2

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    sget-object v0, Lcom/thinkup/interstitial/d/m;->dd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/interstitial/d/m;

    if-nez v0, :cond_2

    .line 104
    const-class v1, Lcom/thinkup/interstitial/d/m;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 106
    :try_start_0
    new-instance v0, Lcom/thinkup/interstitial/d/m;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/interstitial/d/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/thinkup/interstitial/d/m;->dd:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    return-object v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mq()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mo()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    if-nez v2, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    new-instance v3, Lcom/thinkup/interstitial/d/m$1;

    invoke-direct {v3, p0}, Lcom/thinkup/interstitial/d/m$1;-><init>(Lcom/thinkup/interstitial/d/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    const-string v3, "interstitial_iv_loading"

    const-string v4, "id"

    invoke-static {p1, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 148
    iget-object v3, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 151
    invoke-static {p1, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 155
    invoke-static {p1, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 160
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    invoke-static {p1, v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 168
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v2

    new-instance v6, Lcom/thinkup/core/common/res/q;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/thinkup/interstitial/d/m$2;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/thinkup/interstitial/d/m$2;-><init>(Lcom/thinkup/interstitial/d/m;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;Lcom/thinkup/core/common/res/m$d;)V

    .line 191
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 194
    :cond_3
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 203
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V
    .locals 5

    .line 530
    new-instance v0, Lcom/thinkup/core/basead/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 531
    invoke-virtual {p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2021
    invoke-static {p2, v2}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object v2

    .line 537
    instance-of v3, v2, Lcom/thinkup/core/common/m0/n/d/n;

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    .line 539
    const-string p1, ""

    const-string p2, "create interstitial bridge with unknow error."

    invoke-virtual {p3, p1, p2}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    iget-object v3, p0, Lcom/thinkup/interstitial/d/m;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 545
    check-cast v2, Lcom/thinkup/core/common/m0/n/d/n;

    new-instance v1, Lcom/thinkup/interstitial/d/m$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/thinkup/interstitial/d/m$6;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V

    invoke-interface {v2, p1, v0, v1}, Lcom/thinkup/core/common/m0/n/d/n;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/interstitial/d/m;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 2129
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mq()Ljava/lang/String;

    move-result-object v1

    .line 2131
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mo()Ljava/lang/String;

    move-result-object v0

    .line 2134
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    if-nez v2, :cond_0

    .line 2135
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    .line 2137
    :cond_0
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    new-instance v3, Lcom/thinkup/interstitial/d/m$1;

    invoke-direct {v3, p0}, Lcom/thinkup/interstitial/d/m$1;-><init>(Lcom/thinkup/interstitial/d/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2147
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    const-string v3, "interstitial_iv_loading"

    const-string v4, "id"

    invoke-static {p1, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2148
    iget-object v3, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 2151
    invoke-static {p1, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    .line 2152
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 2153
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2155
    invoke-static {p1, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    .line 2156
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2157
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 2160
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2162
    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    invoke-static {p1, v4, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 2163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2165
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2168
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2170
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v2

    new-instance v6, Lcom/thinkup/core/common/res/q;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/thinkup/interstitial/d/m$2;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/thinkup/interstitial/d/m$2;-><init>(Lcom/thinkup/interstitial/d/m;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;Lcom/thinkup/core/common/res/m$d;)V

    .line 2191
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2194
    :cond_2
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2197
    :goto_1
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2198
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2201
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2202
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2203
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/thinkup/interstitial/d/m;Landroid/app/Activity;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V
    .locals 5

    .line 2530
    new-instance v0, Lcom/thinkup/core/basead/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 2531
    invoke-virtual {p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3021
    invoke-static {p2, v2}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object v2

    .line 2537
    instance-of v3, v2, Lcom/thinkup/core/common/m0/n/d/n;

    if-nez v3, :cond_0

    .line 2539
    const-string p0, ""

    const-string p1, "create interstitial bridge with unknow error."

    invoke-virtual {p3, p0, p1}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2544
    :cond_0
    iget-object v3, p0, Lcom/thinkup/interstitial/d/m;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 2545
    check-cast v2, Lcom/thinkup/core/common/m0/n/d/n;

    new-instance v1, Lcom/thinkup/interstitial/d/m$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/thinkup/interstitial/d/m$6;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V

    invoke-interface {v2, p1, v0, v1}, Lcom/thinkup/core/common/m0/n/d/n;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/thinkup/interstitial/d/d0;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 3

    .line 2438
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    .line 2439
    const-string v1, ""

    if-nez v0, :cond_0

    .line 2441
    const-string p0, "showThirdPartyNativeInterstitial fail, no ad cache."

    invoke-virtual {p3, v1, p0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2445
    :cond_0
    new-instance v2, Lcom/thinkup/core/common/m0/o/d$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/m0/o/d$d;-><init>()V

    invoke-virtual {v2, p2}, Lcom/thinkup/core/common/m0/o/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p7

    new-instance v0, Lcom/thinkup/interstitial/d/m$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/thinkup/interstitial/d/m$4;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/interstitial/d/d0;)V

    invoke-virtual {p7, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p4

    .line 2495
    invoke-virtual {p4}, Lcom/thinkup/core/common/m0/o/d$d;->d()Lcom/thinkup/core/common/m0/o/d;

    move-result-object p4

    .line 2496
    invoke-static {p1, p4}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object p4

    .line 2497
    instance-of p7, p4, Lcom/thinkup/core/common/m0/n/d/n;

    if-eqz p7, :cond_3

    .line 2499
    new-instance p7, Lcom/thinkup/core/basead/m/d;

    invoke-direct {p7}, Lcom/thinkup/core/basead/m/d;-><init>()V

    if-eqz p5, :cond_1

    .line 2500
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_1

    .line 2501
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v2, p5}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, v1

    .line 2503
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2505
    const-string p0, "create interstitial bridge with error: eventId is empty."

    invoke-virtual {p3, v1, p0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2509
    :cond_2
    iput-object p5, p7, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 2510
    invoke-static {p2}, Lcom/thinkup/core/common/no/m0;->d0(Landroid/content/Context;)I

    move-result p3

    iput p3, p7, Lcom/thinkup/core/basead/m/d;->q:I

    .line 2511
    iput-object p6, p7, Lcom/thinkup/core/basead/m/d;->m:Ljava/lang/String;

    .line 2512
    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p7, Lcom/thinkup/core/basead/m/d;->d:I

    .line 2513
    check-cast p4, Lcom/thinkup/core/common/m0/n/d/n;

    new-instance p3, Lcom/thinkup/interstitial/d/m$5;

    invoke-direct {p3, p0, p1}, Lcom/thinkup/interstitial/d/m$5;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-interface {p4, p2, p7, p3}, Lcom/thinkup/core/common/m0/n/d/n;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V

    return-void

    .line 2524
    :cond_3
    const-string p0, "create interstitial bridge with unknow error."

    invoke-virtual {p3, v1, p0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/thinkup/interstitial/d/d0;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 3

    .line 438
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    .line 439
    const-string v1, ""

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    .line 441
    const-string p1, "showThirdPartyNativeInterstitial fail, no ad cache."

    invoke-virtual {p3, v1, p1}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    new-instance v2, Lcom/thinkup/core/common/m0/o/d$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/m0/o/d$d;-><init>()V

    invoke-virtual {v2, p2}, Lcom/thinkup/core/common/m0/o/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p7

    new-instance v0, Lcom/thinkup/interstitial/d/m$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/thinkup/interstitial/d/m$4;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/interstitial/d/d0;)V

    invoke-virtual {p7, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p4

    .line 495
    invoke-virtual {p4}, Lcom/thinkup/core/common/m0/o/d$d;->d()Lcom/thinkup/core/common/m0/o/d;

    move-result-object p4

    .line 496
    invoke-static {p1, p4}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object p4

    .line 497
    instance-of p7, p4, Lcom/thinkup/core/common/m0/n/d/n;

    if-eqz p7, :cond_3

    .line 499
    new-instance p7, Lcom/thinkup/core/basead/m/d;

    invoke-direct {p7}, Lcom/thinkup/core/basead/m/d;-><init>()V

    if-eqz p5, :cond_1

    .line 500
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v2, p5}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, v1

    .line 503
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    .line 505
    const-string p1, "create interstitial bridge with error: eventId is empty."

    invoke-virtual {p3, v1, p1}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_2
    iput-object p5, p7, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 510
    invoke-static {p2}, Lcom/thinkup/core/common/no/m0;->d0(Landroid/content/Context;)I

    move-result p3

    iput p3, p7, Lcom/thinkup/core/basead/m/d;->q:I

    .line 511
    iput-object p6, p7, Lcom/thinkup/core/basead/m/d;->m:Ljava/lang/String;

    .line 512
    const-string p3, "3"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p7, Lcom/thinkup/core/basead/m/d;->d:I

    .line 513
    check-cast p4, Lcom/thinkup/core/common/m0/n/d/n;

    new-instance p3, Lcom/thinkup/interstitial/d/m$5;

    invoke-direct {p3, p0, p1}, Lcom/thinkup/interstitial/d/m$5;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-interface {p4, p2, p7, p3}, Lcom/thinkup/core/common/m0/n/d/n;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 524
    const-string p1, "create interstitial bridge with unknow error."

    invoke-virtual {p3, v1, p1}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic d0(Lcom/thinkup/interstitial/d/m;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/interstitial/d/m;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->o:Landroid/content/Context;

    return-object p0
.end method

.method private static m()V
    .locals 0

    return-void
.end method

.method static synthetic n(Lcom/thinkup/interstitial/d/m;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->q:Ljava/lang/String;

    return-object p0
.end method

.method private static n()V
    .locals 0

    return-void
.end method

.method static synthetic o(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/interstitial/d/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->dm:Lcom/thinkup/interstitial/d/d;

    return-object p0
.end method

.method private static o()V
    .locals 0

    return-void
.end method

.method static synthetic q(Lcom/thinkup/interstitial/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/thinkup/interstitial/d/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdStatusInfo;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/thinkup/core/common/d0;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0, p1}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object p1

    .line 264
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    if-eqz v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Lcom/thinkup/interstitial/api/TUInterstitialListener;",
            "Lcom/thinkup/core/api/TUEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 274
    monitor-exit p0

    return-void

    .line 280
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->d()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/thinkup/interstitial/d/m;->dm:Lcom/thinkup/interstitial/d/d;

    .line 285
    :cond_1
    new-instance v0, Lcom/thinkup/interstitial/d/d;

    iget-object v7, p0, Lcom/thinkup/interstitial/d/m;->q:Ljava/lang/String;

    move-object v8, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/interstitial/d/d;-><init>(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;Ljava/lang/String;Lcom/thinkup/interstitial/d/m;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/d/m;->dm:Lcom/thinkup/interstitial/d/d;

    .line 288
    invoke-direct {p0, p2, p5}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object v0

    .line 1257
    iget-object v3, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v0}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 292
    invoke-virtual/range {v1 .. v8}, Lcom/thinkup/interstitial/d/m;->d(Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/thinkup/core/common/dm/d;",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Lcom/thinkup/interstitial/api/TUInterstitialListener;",
            "Lcom/thinkup/core/api/TUEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    move-object v2, p2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v1, :cond_1

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 304
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 307
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/dm/d;->d(I)V

    .line 310
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->m0q()I

    move-result v6

    if-lez v6, :cond_0

    .line 312
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v12

    new-instance v0, Lcom/thinkup/interstitial/d/m$3;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/thinkup/interstitial/d/m$3;-><init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/core/common/dm/d;Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;ILcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;J)V

    move-object v1, v0

    invoke-virtual {v12, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/thinkup/interstitial/d/m;->d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/thinkup/core/common/o/d;",
            "Lcom/thinkup/core/common/o/n;",
            "Lcom/thinkup/core/api/TUAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 225
    new-instance p5, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {p5}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 226
    invoke-virtual {p5, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 227
    invoke-virtual {p5, p7}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 229
    iput p2, p5, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 230
    iput-object p4, p5, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 231
    iput-object v0, p5, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 234
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 241
    invoke-virtual {p7}, Lcom/thinkup/core/api/TUAdRequest;->getTUAdxBidFloorInfo()Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/thinkup/interstitial/d/m;->d0:Lcom/thinkup/core/common/d0;

    iget-object p2, p0, Lcom/thinkup/interstitial/d/m;->o:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "3"

    iget-object p4, p0, Lcom/thinkup/interstitial/d/m;->q:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method
