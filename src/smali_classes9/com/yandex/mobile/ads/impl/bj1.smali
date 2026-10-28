.class public final Lcom/yandex/mobile/ads/impl/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nf2;

.field private final b:Lcom/yandex/mobile/ads/impl/wn1;

.field private final c:Lcom/yandex/mobile/ads/impl/vn1;

.field private final d:Lcom/yandex/mobile/ads/impl/dj1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nf2;Lcom/yandex/mobile/ads/impl/wn1;Lcom/yandex/mobile/ads/impl/vn1;Lcom/yandex/mobile/ads/impl/dj1;)V
    .locals 1

    .line 1
    const-string v0, "videoProgressMonitoringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyToPrepareProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyToPlayProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistSchedulerListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/nf2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj1;->b:Lcom/yandex/mobile/ads/impl/wn1;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bj1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bj1;->d:Lcom/yandex/mobile/ads/impl/dj1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->e:Z

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/xl1;)V

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nf2;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vn1;->a(J)Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bj1;->d:Lcom/yandex/mobile/ads/impl/dj1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dj1;->a(Lcom/yandex/mobile/ads/impl/us;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->b:Lcom/yandex/mobile/ads/impl/wn1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wn1;->a(J)Lcom/yandex/mobile/ads/impl/us;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bj1;->d:Lcom/yandex/mobile/ads/impl/dj1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/dj1;->b(Lcom/yandex/mobile/ads/impl/us;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->e:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/nf2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/xl1;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->a:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nf2;->b()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bj1;->e:Z

    :cond_0
    return-void
.end method
