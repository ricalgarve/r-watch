.class public final Lio/appmetrica/analytics/impl/Oh;
.super Lio/appmetrica/analytics/impl/F6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Tn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/F6;-><init>(Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oh;->d:Lio/appmetrica/analytics/impl/Tn;

    return-void
.end method
