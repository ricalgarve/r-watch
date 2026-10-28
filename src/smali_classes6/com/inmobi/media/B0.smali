.class public final Lcom/inmobi/media/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    const-string v1, "adConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 152
    iget-object p1, v0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    sget-object p1, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p1, 0x0

    .line 154
    sput-object p1, Lcom/inmobi/media/E0;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    iget-object p1, v0, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 263
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 264
    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 312
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 313
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/A0;->a()V

    :cond_5
    :goto_0
    return-void
.end method
