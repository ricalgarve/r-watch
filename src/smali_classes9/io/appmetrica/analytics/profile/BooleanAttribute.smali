.class public Lio/appmetrica/analytics/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/O6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/O6;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/O6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/t3;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/O6;->a:Lio/appmetrica/analytics/impl/po;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/impl/N4;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->b:Lio/appmetrica/analytics/impl/p2;

    .line 6
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/t3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/t3;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/O6;->a:Lio/appmetrica/analytics/impl/po;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/impl/Yk;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->b:Lio/appmetrica/analytics/impl/p2;

    .line 6
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/t3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Oi;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/O6;->a:Lio/appmetrica/analytics/impl/po;

    .line 4
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->b:Lio/appmetrica/analytics/impl/p2;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Oi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    return-object v0
.end method
