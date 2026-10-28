.class public final Lio/appmetrica/analytics/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Df;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Df;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Df;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/of;-><init>(Lio/appmetrica/analytics/impl/Df;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Df;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/Df;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/Af;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Af;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Af;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Af;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/Df;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/qf;->c:Lio/appmetrica/analytics/impl/l8;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Df;->a(Lio/appmetrica/analytics/impl/l8;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Af;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/qf;
    .locals 4

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/qf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Af;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Af;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/Df;

    iget p1, p1, Lio/appmetrica/analytics/impl/Af;->c:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Df;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/l8;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/qf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/l8;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/Af;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Af;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/qf;

    move-result-object p1

    return-object p1
.end method
