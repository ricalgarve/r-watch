.class public final Lio/appmetrica/analytics/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Og;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Og;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/Og;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Og;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V

    :cond_0
    return-void
.end method
