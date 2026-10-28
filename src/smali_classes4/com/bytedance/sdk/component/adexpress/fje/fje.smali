.class public Lcom/bytedance/sdk/component/adexpress/fje/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fje:[B

.field private static uq:I = 0xa

.field private static wtz:I = 0xa

.field private static volatile xi:Lcom/bytedance/sdk/component/adexpress/fje/fje;


# instance fields
.field private dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/fje/dt;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xi/uq;",
            ">;"
        }
    .end annotation
.end field

.field private ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/fje/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/xi/uq;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ztk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->qhj()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->uq:I

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->lem()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->wtz:I

    :cond_0
    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xi:Lcom/bytedance/sdk/component/adexpress/fje/fje;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xi:Lcom/bytedance/sdk/component/adexpress/fje/fje;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fje/fje;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xi:Lcom/bytedance/sdk/component/adexpress/fje/fje;

    .line 73
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xi:Lcom/bytedance/sdk/component/adexpress/fje/fje;

    return-object v0
.end method

.method private ztk(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getScene()Lcom/bytedance/sdk/component/xi/uq$ulu;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->uq:I

    if-lt v0, v1, :cond_3

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 255
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 256
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 258
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 260
    const-string v0, "WebView pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 267
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setRecycler(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string p1, "recycle WebView\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public dt(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 237
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->b_(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->uq(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ztk(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void
.end method

.method public fje(Lcom/bytedance/sdk/component/xi/uq;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 287
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 291
    const-string v0, "WebView abandon failed "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 2

    .line 79
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->ulu:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/fje;->ihg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/xi/uq$ulu;->ulu:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq$ulu;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 85
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->ulu:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/xi/uq$ulu;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ihg(I)V
    .locals 1

    .line 411
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje:[B

    monitor-enter v0

    .line 412
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->uq:I

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ihg(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/ihg/fq;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 381
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fje/dt;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/fje/dt;->ihg(Lcom/bytedance/sdk/component/ihg/fq;)V

    goto :goto_0

    .line 388
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fje/dt;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/fje/dt;-><init>(Lcom/bytedance/sdk/component/ihg/fq;)V

    .line 389
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 395
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fje/dt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/dt;->ihg(Lcom/bytedance/sdk/component/ihg/fq;)V

    .line 402
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 95
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->b_(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->uq(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getScene()Lcom/bytedance/sdk/component/xi/uq$ulu;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void

    .line 104
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 106
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    const-string v0, "WebView unify pool is not hit\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/component/adexpress/fje/xt;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fje/ulu;

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/ulu;->ihg(Lcom/bytedance/sdk/component/adexpress/fje/xt;)V

    goto :goto_0

    .line 358
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fje/ulu;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/ulu;-><init>(Lcom/bytedance/sdk/component/adexpress/fje/xt;)V

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ulu()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ulu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 4

    .line 199
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/fje;->ihg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq$ulu;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 204
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/xi/uq$ulu;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 209
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/fje;->ihg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 213
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/xi/uq;

    if-nez p2, :cond_4

    return-object v3

    .line 218
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 220
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/xi/uq;->setRecycler(Z)V

    .line 222
    const-string p1, "get WebView from pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 225
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public ulu(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 191
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->b_(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->uq(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void
.end method

.method public uq(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fje/ulu;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/ulu;->ihg(Lcom/bytedance/sdk/component/adexpress/fje/xt;)V

    .line 376
    :cond_2
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public xt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 4

    .line 117
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/fje;->ihg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq$ulu;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 122
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/xi/uq$ulu;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 127
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/fje;->ihg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 131
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/xi/uq;

    if-nez p2, :cond_4

    return-object v3

    .line 136
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 138
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/xi/uq;->setRecycler(Z)V

    .line 140
    const-string p1, "get WebView from newengine pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 143
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public xt()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_0

    .line 300
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 301
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 302
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 304
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 306
    const-string v2, "WebView clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_3

    .line 315
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 316
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 317
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 319
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 321
    const-string v2, "WebView newengine clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_1

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 421
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje:[B

    monitor-enter v0

    .line 422
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->wtz:I

    .line 423
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public xt(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getScene()Lcom/bytedance/sdk/component/xi/uq$ulu;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/fje/fje;->wtz:I

    if-lt v0, v1, :cond_3

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 162
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 173
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setRecycler(Z)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string p1, "recycle WebView newengine\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView newengine fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
