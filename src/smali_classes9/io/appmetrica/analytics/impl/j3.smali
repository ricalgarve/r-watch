.class public final Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public b:Lio/appmetrica/analytics/impl/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/w2;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Rm;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/j3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/w2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/impl/w2;

    return-void
.end method


# virtual methods
.method public final getBillingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/impl/w2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/w2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/impl/w2;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/w2;->b:Z

    return v0
.end method

.method public final saveInfo(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/w2;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/w2;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/impl/w2;

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
