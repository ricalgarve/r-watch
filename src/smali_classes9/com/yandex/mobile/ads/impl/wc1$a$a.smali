.class final Lcom/yandex/mobile/ads/impl/wc1$a$a;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wc1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1$a$a;->a:Lcom/yandex/mobile/ads/impl/wc1;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 258
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1$a$a;->a:Lcom/yandex/mobile/ads/impl/wc1;

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    :cond_2
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wc1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/wc1;I)V

    return-void
.end method
