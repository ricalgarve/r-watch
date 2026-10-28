.class public final Lio/appmetrica/analytics/profile/CounterAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/O6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/bc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/O6;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/O6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    return-void
.end method


# virtual methods
.method public withDelta(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/m6;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2, p1, p2}, Lio/appmetrica/analytics/impl/m6;-><init>(Ljava/lang/String;D)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    return-object v0
.end method
