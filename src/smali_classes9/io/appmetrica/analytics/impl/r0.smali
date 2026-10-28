.class public final Lio/appmetrica/analytics/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/M6;

.field public final b:Lio/appmetrica/analytics/impl/xa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->i()Lio/appmetrica/analytics/impl/M6;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/M6;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->k()Lio/appmetrica/analytics/impl/xa;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/xa;

    return-void
.end method
