.class public abstract Lcom/inmobi/media/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/inmobi/media/Xe;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/Xe;

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    .line 22
    sget-object v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/Xe;

    return-object v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 27
    sget-object v0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/media/Xe;

    return-object v0

    :cond_3
    if-lt v0, v2, :cond_4

    .line 28
    sget-object v0, Lcom/inmobi/media/Xe;->c:Lcom/inmobi/media/Xe;

    return-object v0

    .line 29
    :cond_4
    sget-object v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/Xe;

    return-object v0

    .line 30
    :cond_5
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 40
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 52
    sget-object v0, Lcom/inmobi/media/Xe;->c:Lcom/inmobi/media/Xe;

    return-object v0

    .line 53
    :cond_6
    sget-object v0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/media/Xe;

    return-object v0

    .line 60
    :cond_7
    sget-object v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/Xe;

    return-object v0

    .line 61
    :cond_8
    sget-object v0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/Xe;

    return-object v0

    .line 62
    :cond_9
    :goto_0
    sget-object v0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/Xe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 77
    :catch_0
    sget-object v0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/Xe;

    return-object v0
.end method
