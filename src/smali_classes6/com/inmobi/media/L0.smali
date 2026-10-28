.class public final Lcom/inmobi/media/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/t9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public h:Lcom/inmobi/media/Yn;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/t9;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object p1, Lcom/inmobi/media/Yn;->a:Lcom/inmobi/media/Yn;

    iput-object p1, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Yn;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Zh;)V
    .locals 7

    .line 88
    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/inmobi/media/zg;

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/zg;-><init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/u2;JZLcom/inmobi/media/Zh;)V

    .line 92
    iget-object p0, v1, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Zh;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 72
    new-instance p1, Lcom/inmobi/media/Vi;

    iget-object v1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Vi;-><init>(Landroid/view/View;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    .line 73
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/u2;JZLcom/inmobi/media/Zh;)V

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;)Z
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Yn;

    sget-object v0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/Zh;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCapture started - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/L0$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/L0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Zh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Zh;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    iput-object p2, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    .line 15
    const-string v0, "report ad starting"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 17
    const-string p2, "report ad capture"

    invoke-virtual {p0, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Zh;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 20
    const-string p1, "report ad report"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v5, p5

    .line 22
    iget-object p1, v5, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/inmobi/media/M0;ZLcom/inmobi/media/Zh;)V
    .locals 2

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen shot result received - isReporting - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 114
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 116
    iget-object p1, p4, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    const-string p4, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {p1, p4}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    .line 117
    iget-object p3, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "saving to file - beacon - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p3, p2, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;[BZ)V

    .line 123
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/inmobi/media/uh;

    invoke-direct {v0, p1}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 58
    new-instance p1, Lcom/inmobi/media/I0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/L0;Z)V

    .line 59
    invoke-static {v0, p1}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;JZLcom/inmobi/media/Zh;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCapture started - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/L0$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/L0$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Zh;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Zh;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    iput-object p2, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/pi;JZLcom/inmobi/media/Zh;)V

    return-void

    :cond_0
    move-object v2, p0

    .line 31
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v7, p5

    .line 32
    iget-object p1, v7, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/pi;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/u2;JZLcom/inmobi/media/Zh;)V
    .locals 1

    if-nez p4, :cond_0

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    new-instance v0, Lcom/inmobi/media/K0;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/K0;-><init>(Lcom/inmobi/media/L0;Lcom/inmobi/media/u2;ZLcom/inmobi/media/Zh;)V

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 109
    new-instance p3, Lcom/inmobi/media/L0$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/inmobi/media/L0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/L0;)V

    invoke-static {p1, v0, p2, p3}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V
    .locals 3

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in running process - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    iget-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/M0;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beacon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 127
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 131
    :cond_0
    iget-object p4, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object p2, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2, p1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "file is saved. result - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "AdQualityManager"

    if-eqz p2, :cond_1

    .line 164
    iget-object v1, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error with null exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/adQuality/screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/inmobi/media/Vj;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Vj;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance p2, Lcom/inmobi/media/J0;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/J0;-><init>(Lcom/inmobi/media/L0;ZLcom/inmobi/media/Vj;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p2}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    const-string p1, "session end - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_0

    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 145
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 148
    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    const-string p1, "session stop - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 p1, 0x0

    .line 151
    sput-object p1, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_3

    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 153
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list size - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " session end triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " queue triggered - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " waiting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-string v0, "config kill switch while state check - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_2

    .line 46
    const-string v0, "setup not done. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Yn;

    sget-object v2, Lcom/inmobi/media/Yn;->a:Lcom/inmobi/media/Yn;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Yn;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_4
    :goto_0
    const-string v0, "ad view is not visible. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1
.end method
