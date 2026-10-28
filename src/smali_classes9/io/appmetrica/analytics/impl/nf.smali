.class public final Lio/appmetrica/analytics/impl/nf;
.super Lio/appmetrica/analytics/impl/Nd;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yo;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/mf;

.field public static final e:Lio/appmetrica/analytics/impl/mf;

.field public static final f:Lio/appmetrica/analytics/impl/mf;

.field public static final g:Lio/appmetrica/analytics/impl/mf;

.field public static final h:Lio/appmetrica/analytics/impl/mf;

.field public static final i:Lio/appmetrica/analytics/impl/mf;

.field public static final j:Lio/appmetrica/analytics/impl/mf;

.field public static final k:Lio/appmetrica/analytics/impl/mf;

.field public static final l:Lio/appmetrica/analytics/impl/mf;

.field public static final m:Lio/appmetrica/analytics/impl/mf;

.field public static final n:Lio/appmetrica/analytics/impl/mf;

.field public static final o:Lio/appmetrica/analytics/impl/mf;

.field public static final p:Lio/appmetrica/analytics/impl/mf;

.field public static final q:Lio/appmetrica/analytics/impl/mf;

.field public static final r:Lio/appmetrica/analytics/impl/mf;

.field public static final s:Lio/appmetrica/analytics/impl/mf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 2
    const-string v1, "LOCATION_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->d:Lio/appmetrica/analytics/impl/mf;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "PREF_KEY_OFFSET"

    .line 5
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->e:Lio/appmetrica/analytics/impl/mf;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "UNCHECKED_TIME"

    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->f:Lio/appmetrica/analytics/impl/mf;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 11
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->g:Lio/appmetrica/analytics/impl/mf;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    .line 14
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->h:Lio/appmetrica/analytics/impl/mf;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 17
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->i:Lio/appmetrica/analytics/impl/mf;

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 21
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->j:Lio/appmetrica/analytics/impl/mf;

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 25
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->k:Lio/appmetrica/analytics/impl/mf;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 29
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->l:Lio/appmetrica/analytics/impl/mf;

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 32
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->m:Lio/appmetrica/analytics/impl/mf;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 36
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->n:Lio/appmetrica/analytics/impl/mf;

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 41
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->o:Lio/appmetrica/analytics/impl/mf;

    .line 44
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 45
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->p:Lio/appmetrica/analytics/impl/mf;

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "VITAL_DATA"

    .line 49
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->q:Lio/appmetrica/analytics/impl/mf;

    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "LAST_KOTLIN_VERSION_SEND_TIME"

    .line 52
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->r:Lio/appmetrica/analytics/impl/mf;

    .line 54
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const-string v1, "ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 55
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v0, Lio/appmetrica/analytics/impl/nf;->s:Lio/appmetrica/analytics/impl/mf;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Nd;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ie;I)I
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->k:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->j:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->i:Lio/appmetrica/analytics/impl/mf;

    :goto_0
    if-nez p1, :cond_3

    return p2

    .line 24
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/cb;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->e:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    int-to-long v1, p1

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/cb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->h:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/cb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ie;J)J
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->n:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->m:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->l:Lio/appmetrica/analytics/impl/mf;

    :goto_0
    if-nez p1, :cond_3

    return-wide p2

    .line 34
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/cb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->q:Lio/appmetrica/analytics/impl/mf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->q:Lio/appmetrica/analytics/impl/mf;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->s:Lio/appmetrica/analytics/impl/mf;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->h:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/ie;I)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->k:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->j:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->i:Lio/appmetrica/analytics/impl/mf;

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/ie;J)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->n:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->m:Lio/appmetrica/analytics/impl/mf;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/nf;->l:Lio/appmetrica/analytics/impl/mf;

    :goto_0
    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->f:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->r:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1
.end method

.method public final c(Z)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->g:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cb;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->e:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1
.end method

.method public final d(Z)Lio/appmetrica/analytics/impl/nf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->f:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/nf;

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->g:Lio/appmetrica/analytics/impl/mf;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/cb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->s:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->d:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 4

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->r:Lio/appmetrica/analytics/impl/mf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/cb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->d:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    return-void
.end method

.method public final g()Lio/appmetrica/analytics/impl/nf;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->p:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/nf;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/nf;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->o:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/nf;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->o:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/nf;->p:Lio/appmetrica/analytics/impl/mf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/cb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/cb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
