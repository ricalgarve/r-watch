.class public final Lcom/inmobi/media/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/media/AudioAttributes;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    .line 17
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q1;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/Q1;->b:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/P1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/P1;->b()V

    .line 13
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    return-void

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    return-void

    .line 26
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/P1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/P1;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/Q1;->b:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Q1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Q1;)V

    return-object v0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Q1;->d:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 4
    sget-object v2, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ec;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/Q1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->c()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Q1;->e:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    return v2

    :catchall_0
    :cond_4
    return v0
.end method
