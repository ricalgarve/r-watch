.class public abstract Lio/appmetrica/analytics/impl/O5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "session_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "session_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "number_in_session"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "global_number"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "event_description"

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/O5;->a:Ljava/util/List;

    return-void
.end method
