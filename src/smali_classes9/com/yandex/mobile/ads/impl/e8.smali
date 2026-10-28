.class public final Lcom/yandex/mobile/ads/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h8;

.field private final b:Lcom/yandex/mobile/ads/impl/k8;

.field private final c:Lcom/yandex/mobile/ads/impl/jb2;

.field private d:Lcom/yandex/mobile/ads/impl/i8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h8;Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 1

    .line 1
    const-string v0, "adSectionPlaybackController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSectionStatusController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreativePlaybackProxyListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e8;->c:Lcom/yandex/mobile/ads/impl/jb2;

    .line 19
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/i8;)V

    .line 20
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->f:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i8;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->c:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->e:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->b()V

    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->prepare()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->resume()V

    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->prepare()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->resume()V

    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->d:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->start()V

    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->prepare()V

    return-void
.end method
