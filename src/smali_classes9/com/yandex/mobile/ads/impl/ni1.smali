.class public final Lcom/yandex/mobile/ads/impl/ni1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b9;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;

.field private final c:Lcom/yandex/mobile/ads/impl/ie2;

.field private final d:Lcom/yandex/mobile/ads/impl/g5;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/g5;)V
    .locals 1

    .line 1
    const-string v0, "adStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompletionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCompletedNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerEventsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Lcom/yandex/mobile/ads/impl/b9;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ni1;->b:Lcom/yandex/mobile/ads/impl/u2;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ni1;->c:Lcom/yandex/mobile/ads/impl/ie2;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ni1;->d:Lcom/yandex/mobile/ads/impl/g5;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b9;->c()Lcom/yandex/mobile/ads/impl/yi1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yi1;->a()Lcom/yandex/mobile/ads/impl/c4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yi1;->b()Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/b9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/im0;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/im0;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_4

    if-ne p2, v4, :cond_4

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->c:Lcom/yandex/mobile/ads/impl/ie2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie2;->c()V

    return-void

    :cond_1
    if-ne p2, v4, :cond_2

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->e:Z

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->d:Lcom/yandex/mobile/ads/impl/g5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g5;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 30
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->e:Z

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->d:Lcom/yandex/mobile/ads/impl/g5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g5;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni1;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/c4;Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_4
    :goto_0
    return-void
.end method
