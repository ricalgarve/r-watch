.class public final Lio/appmetrica/analytics/impl/h3;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

.field public final synthetic b:Lio/appmetrica/analytics/impl/i3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i3;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h3;->b:Lio/appmetrica/analytics/impl/i3;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/h3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h3;->b:Lio/appmetrica/analytics/impl/i3;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/i3;->a:Lio/appmetrica/analytics/impl/kb;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h3;->a:Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Tf;

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/Tf;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v0

    .line 7
    check-cast v1, Lio/appmetrica/analytics/impl/s5;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/l6;)V

    return-void
.end method
