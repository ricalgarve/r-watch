.class public abstract Lio/appmetrica/analytics/impl/Q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "report_request_parameters"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "session_description"

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/List;

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "session_id"

    const-string v7, "session_type"

    const-string v1, "report_request_parameters"

    const-string v2, "sessions"

    const-string v3, "id"

    const-string v4, "type"

    const-string v5, "events"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/Q5;->b:Ljava/lang/String;

    .line 79
    const-string v8, "id"

    const-string v9, "id"

    const-string v2, "events"

    const-string v3, "id"

    const-string v4, "events"

    const-string v5, "events"

    const-string v6, "session_id"

    const-string v7, "sessions"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 80
    const-string v2, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    return-void
.end method
