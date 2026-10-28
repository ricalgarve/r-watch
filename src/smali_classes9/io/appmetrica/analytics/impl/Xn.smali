.class public final Lio/appmetrica/analytics/impl/Xn;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/kf;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/kf;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l6;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->c:Lio/appmetrica/analytics/impl/kf;

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/kf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/kf;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/i4;->o()Lio/appmetrica/analytics/impl/l6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/l6;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
