.class public abstract Lio/appmetrica/analytics/screenshot/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 2
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    sput-boolean v0, Lio/appmetrica/analytics/screenshot/impl/n;->a:Z

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    const-string v2, "_data"

    aput-object v2, v0, v1

    .line 7
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/n;->b:[Ljava/lang/String;

    return-void
.end method
