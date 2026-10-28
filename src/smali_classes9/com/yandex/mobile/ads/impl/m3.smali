.class public final Lcom/yandex/mobile/ads/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i3;

.field private final b:Lcom/yandex/mobile/ads/impl/km0;

.field private final c:Lcom/yandex/mobile/ads/impl/q3;

.field private final d:Lcom/yandex/mobile/ads/impl/o3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i3;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/q3;Lcom/yandex/mobile/ads/impl/o3;)V
    .locals 1

    .line 1
    const-string v0, "adGroupController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiElementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupPlaybackEventsListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupPlaybackController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/i3;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/km0;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/q3;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m3;->d:Lcom/yandex/mobile/ads/impl/o3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i3;->d()Lcom/yandex/mobile/ads/impl/pn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pn0;->a()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i3;->h()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->c()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/km0;->a(Lcom/yandex/mobile/ads/impl/vb2;)V

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->b()Lcom/yandex/mobile/ads/impl/md2;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/md2;->a()Lcom/yandex/mobile/ads/impl/ld2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q3;->b()V

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o3;->f()V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/m3;->a(Z)V

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q3;->a()V

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o3;->d()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o3;->b()V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/km0;->a()V

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q3;->c()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o3;->b()V

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/km0;->a()V

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q3;->c()V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->d:Lcom/yandex/mobile/ads/impl/o3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o3;->e()V

    return-void

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/km0;->a()V

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/q3;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q3;->g()V

    return-void
.end method
