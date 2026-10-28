.class public abstract Lio/appmetrica/analytics/impl/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E0;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/G0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G0;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/E0;-><init>(Lio/appmetrica/analytics/impl/G0;)V

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/F0;->a:Lio/appmetrica/analytics/impl/E0;

    return-void
.end method
