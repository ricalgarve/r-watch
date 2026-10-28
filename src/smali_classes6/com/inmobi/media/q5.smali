.class public abstract Lcom/inmobi/media/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;
    .locals 3

    const-string v0, "configType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;-><init>()V

    return-object p0

    .line 5
    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;-><init>()V

    return-object p0

    .line 10
    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/RootConfig;-><init>()V

    return-object p0

    .line 13
    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig;-><init>()V

    return-object p0

    .line 19
    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;-><init>()V

    return-object p0

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method
