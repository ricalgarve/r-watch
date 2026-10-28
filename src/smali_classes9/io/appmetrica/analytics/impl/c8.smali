.class public abstract Lio/appmetrica/analytics/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lio/appmetrica/analytics/impl/vm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/c8;->a:Ljava/lang/Long;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/c8;->b:Lio/appmetrica/analytics/impl/vm;

    return-void
.end method
