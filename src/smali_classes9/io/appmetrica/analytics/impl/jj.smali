.class public final Lio/appmetrica/analytics/impl/jj;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Hf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->s()Lio/appmetrica/analytics/impl/Hf;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/jj;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Hf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Hf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/Hf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l6;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "preloadInfo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jj;->b:Lio/appmetrica/analytics/impl/Hf;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ef;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Ef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/i8;->b(Lio/appmetrica/analytics/impl/m8;)Z

    const/4 p1, 0x0

    return p1
.end method
