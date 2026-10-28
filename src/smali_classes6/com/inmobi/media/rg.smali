.class public abstract Lcom/inmobi/media/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Ui;

    const/4 v1, 0x1

    int-to-double v1, v1

    .line 2
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 38
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 39
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v4, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 88
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ui;-><init>(D)V

    sput-object v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "PingDBMaxLimitReached"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 3
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 4
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    invoke-virtual {v0}, Lcom/inmobi/media/Ui;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 6
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 42
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 43
    const-string v3, "clazz"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v4, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 92
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v5

    sub-double v5, v0, v5

    .line 93
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 143
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double/2addr v0, v5

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "samplingRate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 148
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 149
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    :cond_1
    return-void
.end method
