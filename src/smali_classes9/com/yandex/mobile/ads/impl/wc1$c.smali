.class final Lcom/yandex/mobile/ads/impl/wc1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wc1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1$c;->a:Lcom/yandex/mobile/ads/impl/wc1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/wc1-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wc1$c;-><init>(Lcom/yandex/mobile/ads/impl/wc1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 219
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc1;->-$$Nest$smb(Landroid/content/Context;)I

    move-result p2

    .line 220
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 222
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wc1$c;->a:Lcom/yandex/mobile/ads/impl/wc1;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/wc1$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc1;)V

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1$c;->a:Lcom/yandex/mobile/ads/impl/wc1;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/wc1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/wc1;I)V

    return-void
.end method
