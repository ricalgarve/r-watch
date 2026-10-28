.class public final Lio/appmetrica/analytics/impl/f5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/e5;

.field public final b:Lio/appmetrica/analytics/impl/d5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/e5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/e5;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/d5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/d5;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f5;->b:Lio/appmetrica/analytics/impl/d5;

    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f5;->a:Lio/appmetrica/analytics/impl/e5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f5;->b:Lio/appmetrica/analytics/impl/d5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/d5;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
