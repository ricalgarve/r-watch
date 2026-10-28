.class final Lcom/yandex/mobile/ads/impl/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eh$a;,
        Lcom/yandex/mobile/ads/impl/eh$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/eh$a;

.field private c:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/eh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/eh;->c:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/eh$b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eh;->a:Landroid/content/Context;

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/eh$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/eh$a;-><init>(Lcom/yandex/mobile/ads/impl/eh;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/eh$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eh;->b:Lcom/yandex/mobile/ads/impl/eh$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eh;->b:Lcom/yandex/mobile/ads/impl/eh$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eh;->c:Z

    :cond_0
    return-void
.end method
