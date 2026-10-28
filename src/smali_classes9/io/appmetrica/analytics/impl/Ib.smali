.class public final Lio/appmetrica/analytics/impl/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/appmetrica/analytics/impl/Eb;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/eb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/Eb;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Eb;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->a(Ljava/io/File;)Lio/appmetrica/analytics/impl/Eb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ib;->b(Ljava/io/File;)V

    return-void
.end method
