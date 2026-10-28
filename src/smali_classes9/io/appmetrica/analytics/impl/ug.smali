.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/vg;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Fg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/vg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    .line 4
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    .line 7
    sget-object v7, Lio/appmetrica/analytics/impl/zg;->c:Lio/appmetrica/analytics/impl/zg;

    .line 8
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/zg;)V

    .line 14
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/Fg;->a(Lio/appmetrica/analytics/impl/Ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Fg;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 19
    :try_start_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :catchall_3
    throw p1
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/vg;

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/vg;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Fg;

    new-instance v2, Lio/appmetrica/analytics/impl/ug$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/impl/ug$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/vg;

    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Referrer check failed with error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/vg;->a(Lio/appmetrica/analytics/impl/Fg;Ljava/lang/Throwable;)V

    return-void
.end method
