.class public final Lio/appmetrica/analytics/impl/ij;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/kf;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/kf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
