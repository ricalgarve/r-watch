.class final Lcom/yandex/mobile/ads/impl/t22$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/t22;


# direct methods
.method public static synthetic $r8$lambda$3a5FJRqEHv6kUkRhvOAvBIkwVpY(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22$b;->a(Lcom/yandex/mobile/ads/impl/t22;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t22$b;->a:Lcom/yandex/mobile/ads/impl/t22;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t22;Lcom/yandex/mobile/ads/impl/t22-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t22$b;-><init>(Lcom/yandex/mobile/ads/impl/t22;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/t22;)Landroid/media/AudioManager;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/t22;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$smb(Landroid/media/AudioManager;I)I

    move-result v0

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/t22;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/t22;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$sma(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/t22;)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/t22;)Z

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/t22;I)V

    .line 7
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/t22;Z)V

    .line 8
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/t22;)Lcom/yandex/mobile/ads/impl/t22$a;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/k60$b;->a(ZI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t22$b;->a:Lcom/yandex/mobile/ads/impl/t22;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t22;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/t22;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/t22$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t22$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/t22;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
