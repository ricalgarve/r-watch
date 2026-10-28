.class final Lcom/yandex/mobile/ads/impl/pq1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pq1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1$a;->a:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/pq1-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pq1$a;-><init>(Lcom/yandex/mobile/ads/impl/pq1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1$a;->a:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/pq1;)V

    :cond_0
    return-void
.end method
