.class public final Lcom/yandex/mobile/ads/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ql;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ql;)V
    .locals 1

    .line 4
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "browserAdActivityLauncher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/d8;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/rp1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    .line 1
    const-string v1, "adConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reporter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiver"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p1$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    sget-object v8, Lcom/yandex/mobile/ads/impl/jo;->c:Lcom/yandex/mobile/ads/impl/jo$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v8, "value"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jo;->values()[Lcom/yandex/mobile/ads/impl/jo;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/jo;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v11, v7

    :goto_2
    if-eqz p7, :cond_3

    if-eqz v11, :cond_4

    .line 73
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jo;->d:Lcom/yandex/mobile/ads/impl/jo;

    if-ne v1, v11, :cond_5

    .line 75
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/p82$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/p82$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 77
    :cond_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/r82;

    .line 78
    new-instance v5, Lcom/yandex/mobile/ads/impl/q82;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 79
    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 80
    invoke-virtual {v3, p1, v6}, Lcom/yandex/mobile/ads/impl/r82;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p1, 0x7

    .line 81
    invoke-virtual {v4, p1, v7}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p1;->a:Lcom/yandex/mobile/ads/impl/ql;

    move-object v2, p1

    move-object v5, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;)Z

    move-result v2

    .line 84
    :cond_7
    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    const-string v1, "click_type"

    const-string v3, "default"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    const-string v2, "click_handled"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/yandex/mobile/ads/impl/o82;->a:Lcom/yandex/mobile/ads/impl/o82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/o82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rp1;->a(Ljava/util/HashMap;)V

    if-eqz v4, :cond_8

    const/16 p1, 0x9

    .line 90
    invoke-virtual {v4, p1, v7}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    :cond_8
    return-void
.end method
