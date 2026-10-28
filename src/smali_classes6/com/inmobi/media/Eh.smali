.class public final Lcom/inmobi/media/Eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/e4;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e4;)V
    .locals 1

    const-string v0, "configDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/e4;

    .line 3
    new-instance p1, Lcom/inmobi/media/Eh$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/inmobi/media/Eh$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Eh;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Kh;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Kh;

    .line 2
    sget-object v1, Lcom/inmobi/media/Pe;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/B9;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/Kh;-><init>(Lcom/inmobi/media/B9;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Eh;)Ljava/util/ArrayList;
    .locals 8

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 72
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 73
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 123
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v0, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "root"

    if-eqz v3, :cond_1

    .line 190
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 241
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    const-class v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    new-instance v1, Lcom/inmobi/media/q4;

    .line 243
    invoke-virtual {v0, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    .line 245
    :cond_0
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 246
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    .line 295
    new-instance v3, Lcom/inmobi/media/q4;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v1, v3

    .line 296
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 300
    :cond_1
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v0, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 373
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 374
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 422
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 424
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 425
    new-instance v5, Lcom/inmobi/media/q4;

    .line 426
    invoke-virtual {v3, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_1

    .line 428
    :cond_2
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 429
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2, v5}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 477
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    .line 478
    new-instance v7, Lcom/inmobi/media/q4;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v5, v7

    .line 479
    :goto_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_3
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v0, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 562
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 563
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v2, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 611
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 613
    const-class v5, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 614
    new-instance v5, Lcom/inmobi/media/q4;

    .line 615
    invoke-virtual {v3, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 616
    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_2

    .line 617
    :cond_4
    const-class v5, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 618
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v2, v5}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 666
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    .line 667
    new-instance v7, Lcom/inmobi/media/q4;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v5, v7

    .line 668
    :goto_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_5
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v0, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 758
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 759
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-virtual {v2, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 807
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 809
    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 810
    new-instance v5, Lcom/inmobi/media/q4;

    .line 811
    invoke-virtual {v3, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 812
    invoke-direct {v5, v6, v3}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_3

    .line 813
    :cond_6
    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 814
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v2, v5}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 862
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    .line 863
    new-instance v7, Lcom/inmobi/media/q4;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v5, v7

    .line 864
    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_7
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v0, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 961
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v2, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 1010
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 1012
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    const-class v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1013
    new-instance v1, Lcom/inmobi/media/q4;

    .line 1014
    invoke-virtual {v0, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_4

    .line 1016
    :cond_8
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 1017
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v2, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    .line 1066
    new-instance v3, Lcom/inmobi/media/q4;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/q4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v1, v3

    .line 1067
    :goto_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z
    .locals 5

    .line 1068
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 1069
    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 1117
    invoke-static {p1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/RootConfig;->getExpiryInMillisForType(Ljava/lang/String;)J

    move-result-wide p0

    if-eqz v0, :cond_1

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
