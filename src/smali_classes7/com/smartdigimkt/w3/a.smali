.class public final Lcom/smartdigimkt/w3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/w3/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/smartdigimkt/w3/a;->a:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x17

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    const-string v7, "connectivity"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 4
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    sget v9, Lcom/smartdigimkt/b4/t;->a:I

    if-ge v9, v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_7

    .line 16
    :cond_3
    invoke-virtual {v7, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v10, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v10, v6

    :goto_1
    if-eqz v10, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x3

    if-ne v0, v10, :cond_8

    .line 20
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    xor-int/2addr v0, v6

    goto :goto_4

    :cond_8
    if-lt v9, v4, :cond_9

    .line 21
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eq v7, v6, :cond_a

    if-eq v7, v1, :cond_a

    const/16 v1, 0x9

    if-eq v7, v1, :cond_a

    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v5

    :goto_3
    if-ne v0, v2, :cond_b

    xor-int/lit8 v0, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_11

    move v0, v1

    :goto_4
    if-eqz v0, :cond_12

    .line 24
    :goto_5
    iget v0, p0, Lcom/smartdigimkt/w3/a;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    const-string v1, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 31
    :cond_d
    iget v0, p0, Lcom/smartdigimkt/w3/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    .line 32
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 33
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v0, v3, :cond_e

    .line 34
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_e
    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 35
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_12

    :cond_10
    :goto_6
    return v6

    .line 36
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_12
    :goto_7
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
