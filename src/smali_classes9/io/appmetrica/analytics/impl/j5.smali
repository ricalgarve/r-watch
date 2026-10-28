.class public final Lio/appmetrica/analytics/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q9;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/l5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/i5;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;)V

    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/F5;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i5;->a()Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i5;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/F5;-><init>(Lio/appmetrica/analytics/impl/Q9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/l5;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/F5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/L9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/F5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/F5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/F5;

    return-object v0
.end method
