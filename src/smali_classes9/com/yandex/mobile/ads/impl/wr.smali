.class public final Lcom/yandex/mobile/ads/impl/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hp;)V
    .locals 1

    .line 1
    const-string v0, "closeButtonControllerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wr;->a:Lcom/yandex/mobile/ads/impl/hp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/uv;ZZ)Lcom/yandex/mobile/ads/impl/vr;
    .locals 9

    .line 1
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "debugEventsReporter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wr;->a:Lcom/yandex/mobile/ads/impl/hp;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->u()Ljava/lang/Long;

    move-result-object p2

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Lcom/yandex/mobile/ads/impl/s82;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/s82;-><init>()V

    .line 26
    new-instance p3, Lcom/yandex/mobile/ads/impl/b21;

    .line 27
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/b21;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/s82;Landroid/os/Handler;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/zh2;-><init>()V

    .line 31
    new-instance v8, Lcom/yandex/mobile/ads/impl/pp;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;)V

    move-object p3, v2

    :goto_1
    if-eqz p5, :cond_2

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/tc0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/tc0;-><init>(Lcom/yandex/mobile/ads/impl/gp;)V

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ib0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/ib0;-><init>(Lcom/yandex/mobile/ads/impl/gp;)V

    return-object p1
.end method
