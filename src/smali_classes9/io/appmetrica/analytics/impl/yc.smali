.class public final Lio/appmetrica/analytics/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q9;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/kf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xc;

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/xc;-><init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V

    .line 18
    new-instance p2, Lio/appmetrica/analytics/impl/F5;

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xc;->a()Ljava/util/List;

    move-result-object p3

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xc;->b()Ljava/util/List;

    move-result-object p4

    .line 22
    invoke-direct {p2, p1, p3, p4, p5}, Lio/appmetrica/analytics/impl/F5;-><init>(Lio/appmetrica/analytics/impl/Q9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/l5;)V

    iput-object p2, v3, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/F5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/L9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/F5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/F5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/F5;

    return-object v0
.end method
