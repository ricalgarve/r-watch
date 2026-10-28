.class final Lcom/thinkup/core/common/o/nd$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1618
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$5;->m:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1625
    const-string v1, "********************************** Network Integration Status *************************************"

    const/4 v3, 0x0

    .line 1627
    :try_start_0
    const-class v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move v4, v3

    .line 1632
    :goto_0
    :try_start_1
    const-class v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    .line 1637
    :catchall_1
    const-string v5, "tpn_thinkup"

    if-nez v4, :cond_0

    .line 1638
    :try_start_2
    const-string v4, "Missing: LocalBroadcastManager"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1644
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/thinkup/core/common/no/mo;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1645
    const-string v4, "isCleartextTrafficPermitted=false, please check whether the \"android:networkSecurityConfig\" configuration in the AndroidManifest.xml of the application module is correct"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1652
    :catchall_2
    :cond_1
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    const-string v6, "com.thinkup.network"

    .line 1654
    new-instance v7, Ldalvik/system/DexFile;

    iget-object v8, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {v7}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 1656
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1657
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1659
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "InitManager"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1660
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1664
    :cond_3
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "----------------------------------------"

    if-eqz v6, :cond_4

    .line 1666
    :try_start_5
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1670
    :try_start_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1671
    const-string v8, "getInstance"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v9, 0x0

    .line 1674
    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 1676
    :catchall_3
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Cannot instantiate "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", please check if a third-party SDK is imported"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v9, :cond_a

    .line 1680
    instance-of v6, v9, Lcom/thinkup/core/api/TUInitMediation;

    if-eqz v6, :cond_a

    .line 1681
    check-cast v9, Lcom/thinkup/core/api/TUInitMediation;

    .line 1682
    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 1683
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 1687
    :cond_5
    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getNetworkVersion()Ljava/lang/String;

    move-result-object v8

    .line 1688
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v11, "NetworkName: "

    if-nez v10, :cond_6

    .line 1689
    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "  (v"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1691
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    :goto_4
    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkup/core/common/o/nd;->dn(Ljava/lang/String;)Z

    move-result v6

    .line 1694
    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getPluginClassStatus()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkup/core/common/o/nd;->m(Ljava/util/Map;)Z

    move-result v8

    .line 1695
    iget-object v10, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getActivityStatus()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v10

    .line 1696
    iget-object v11, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getServiceStatus()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/thinkup/core/common/o/nd;->m(Landroid/content/Context;Ljava/util/List;)Z

    move-result v11

    .line 1697
    iget-object v12, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getProviderStatus()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/thinkup/core/common/o/nd;->n(Landroid/content/Context;Ljava/util/List;)Z

    move-result v12

    .line 1698
    iget-object v13, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getMetaValutStatus()Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/thinkup/core/common/o/nd;->o(Landroid/content/Context;Ljava/util/List;)Z

    move-result v13

    .line 1699
    iget-object v14, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getPermissionStatus()Ljava/util/List;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/thinkup/core/common/o/nd;->q(Landroid/content/Context;Ljava/util/List;)Z

    move-result v14

    .line 1700
    iget-object v15, v0, Lcom/thinkup/core/common/o/nd$5;->m:Lcom/thinkup/core/common/o/nd;

    iget-object v2, v0, Lcom/thinkup/core/common/o/nd$5;->d:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getResourceStatus()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getDevBundleName()Ljava/lang/String;

    move-result-object v0

    .line 3036
    invoke-virtual {v15, v2, v3, v0}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3040
    const-string v0, "Resource: VERIFIED"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3042
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Resource: The "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " resources are missing. If shrinkResources is enabled, the "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " resources must be added to the whitelist (keep.xml)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1715
    :goto_5
    :try_start_a
    invoke-virtual {v9}, Lcom/thinkup/core/api/TUInitMediation;->getAdapterBridgeVersion()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(I)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    const/4 v0, 0x1

    :goto_6
    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 1723
    :try_start_b
    const-string v0, "Status: Success"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1725
    :cond_9
    const-string v0, "Status: Fail"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    :goto_8
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_a
    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1736
    :cond_b
    :try_start_c
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-void
.end method
