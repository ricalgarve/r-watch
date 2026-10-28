.class public final Lcom/yandex/mobile/ads/impl/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eb$a;,
        Lcom/yandex/mobile/ads/impl/eb$b;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/sb;

.field private final c:Lcom/yandex/mobile/ads/impl/q50;

.field private final d:Lcom/yandex/mobile/ads/impl/bf1;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/eb;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/q50;Lcom/yandex/mobile/ads/impl/bf1;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListenerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrlHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb;->a:Landroid/app/Dialog;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eb;->b:Lcom/yandex/mobile/ads/impl/sb;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eb;->c:Lcom/yandex/mobile/ads/impl/q50;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/eb;->d:Lcom/yandex/mobile/ads/impl/bf1;

    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/eb;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/eb;)Landroid/app/Dialog;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/eb;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/eb;)Lcom/yandex/mobile/ads/impl/q50;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/eb;->c:Lcom/yandex/mobile/ads/impl/q50;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/eb;)Lcom/yandex/mobile/ads/impl/bf1;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/eb;->d:Lcom/yandex/mobile/ads/impl/bf1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/eb;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/eb;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/eb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/eb$a;-><init>(Lcom/yandex/mobile/ads/impl/eb;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eb;->b:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sb;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/vb;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb;->b:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/sb;->setOptOutUrl(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/eb;->b:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/yandex/mobile/ads/impl/eb$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/eb$b;-><init>(Lcom/yandex/mobile/ads/impl/eb;)V

    .line 38
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/eb;->e:Landroid/os/Handler;

    sget-wide v0, Lcom/yandex/mobile/ads/impl/eb;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
