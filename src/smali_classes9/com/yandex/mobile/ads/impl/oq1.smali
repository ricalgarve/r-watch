.class public final Lcom/yandex/mobile/ads/impl/oq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/oq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oq1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oq1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 89
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oq1;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x10

    .line 28
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 29
    :catch_0
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    and-int/lit8 v0, v0, 0x3

    .line 32
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oq1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    or-int/lit8 v0, v0, 0x8

    .line 40
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oq1;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v1, Landroid/os/PowerManager;

    .line 44
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_8

    .line 45
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v4, 0x14

    if-lt v2, v4, :cond_9

    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    or-int/lit8 v0, v0, 0x4

    .line 47
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oq1;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    or-int/lit8 v0, v0, 0x10

    :cond_d
    :goto_8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 126
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/oq1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/oq1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 264
    iget p2, p0, Lcom/yandex/mobile/ads/impl/oq1;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
