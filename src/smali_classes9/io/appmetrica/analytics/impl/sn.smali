.class public abstract Lio/appmetrica/analytics/impl/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    const-string v2, "scope"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    const-string v2, "timestamp"

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/sn;->a:Ljava/util/List;

    return-void
.end method
