.class public final Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/r7;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/t9;

.field public g:Lcom/inmobi/media/N8;

.field public h:Lcom/inmobi/media/X7;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/r7;

    invoke-direct {v0}, Lcom/inmobi/media/r7;-><init>()V

    sput-object v0, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/u7;->a:B

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u7;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/inmobi/media/u7;->c:I

    .line 5
    iput p4, p0, Lcom/inmobi/media/u7;->d:I

    .line 6
    iput p5, p0, Lcom/inmobi/media/u7;->e:I

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    .line 175
    new-instance p1, Lcom/inmobi/media/s7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/u7;)V

    iput-object p1, p0, Lcom/inmobi/media/u7;->j:Lcom/inmobi/media/s7;

    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/N8;
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creating Visibility Tracker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    new-instance v0, Lcom/inmobi/media/X7;

    .line 481
    iget-object v2, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    .line 482
    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V

    .line 488
    iget-object v2, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "creating Impression Tracker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_1
    new-instance p1, Lcom/inmobi/media/N8;

    iget-object v1, p0, Lcom/inmobi/media/u7;->j:Lcom/inmobi/media/s7;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/N8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/X7;Lcom/inmobi/media/s7;)V

    .line 491
    iput-object p1, p0, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz v0, :cond_3

    .line 326
    iget-object v1, v0, Lcom/inmobi/media/N8;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v1, v0, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/L8;

    .line 328
    iget-object v4, v0, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    .line 329
    iget-object v5, v2, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    .line 330
    iget v2, v2, Lcom/inmobi/media/L8;->b:I

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/ko;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 471
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/N8;->f:Lcom/inmobi/media/M8;

    iget-wide v3, v0, Lcom/inmobi/media/N8;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v0}, Lcom/inmobi/media/ko;->f()V

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ko;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/u7;->b:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/u7;->b:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, v1, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, v1, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ko;->a(Landroid/view/View;)V

    .line 140
    iget-object p1, v1, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    if-eqz p1, :cond_3

    .line 143
    iget-object v0, p1, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 144
    iget-object v0, p1, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 145
    iget-object v0, p1, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {v0}, Lcom/inmobi/media/ko;->a()V

    .line 146
    iget-object v0, p1, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object p1, p1, Lcom/inmobi/media/N8;->c:Lcom/inmobi/media/X7;

    invoke-virtual {p1}, Lcom/inmobi/media/ko;->b()V

    :cond_3
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/inmobi/media/u7;->g:Lcom/inmobi/media/N8;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/co;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "HtmlAdTracker"

    const-string v3, "startTrackingForVisibility"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    .line 154
    new-instance v1, Lcom/inmobi/media/W3;

    .line 158
    iget-object v2, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    .line 159
    invoke-direct {v1, p4, v2}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/t9;)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Lcom/inmobi/media/X7;

    .line 170
    iget-object v2, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    const/4 v3, 0x1

    .line 171
    invoke-direct {v1, p4, v3, v2}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V

    .line 178
    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    .line 180
    :cond_2
    new-instance v2, Lcom/inmobi/media/t7;

    invoke-direct {v2, p0}, Lcom/inmobi/media/t7;-><init>(Lcom/inmobi/media/u7;)V

    .line 181
    iget-object v3, v1, Lcom/inmobi/media/ko;->d:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_3
    iput-object v2, v1, Lcom/inmobi/media/ko;->h:Lcom/inmobi/media/ho;

    .line 183
    iget-object v2, p0, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 185
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p3

    goto :goto_1

    .line 187
    :cond_4
    iget p3, p0, Lcom/inmobi/media/u7;->e:I

    .line 188
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1, p1, p1, p2, p3}, Lcom/inmobi/media/ko;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ko;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ko;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ko;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/u7;->h:Lcom/inmobi/media/X7;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/u7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
