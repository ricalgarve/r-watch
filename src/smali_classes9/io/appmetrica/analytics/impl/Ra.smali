.class public final Lio/appmetrica/analytics/impl/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/nf;

.field public final b:Lio/appmetrica/analytics/impl/ie;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/nf;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/ie;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/ie;

    return-object v0
.end method

.method public final getLastAttemptTimeSeconds()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/nf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/ie;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/nf;->a(Lio/appmetrica/analytics/impl/ie;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/nf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/ie;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/nf;->a(Lio/appmetrica/analytics/impl/ie;I)I

    move-result v0

    return v0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/nf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/nf;->b(Lio/appmetrica/analytics/impl/ie;J)Lio/appmetrica/analytics/impl/nf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/nf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/nf;->b(Lio/appmetrica/analytics/impl/ie;I)Lio/appmetrica/analytics/impl/nf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    return-void
.end method
