.class public final Lio/appmetrica/analytics/impl/Ad;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Dd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dd;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ad;->a:Lio/appmetrica/analytics/impl/Dd;

    iput p2, p0, Lio/appmetrica/analytics/impl/Ad;->b:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ad;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ad;->a:Lio/appmetrica/analytics/impl/Dd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Dd;->a(Lio/appmetrica/analytics/impl/Dd;)Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/aa;

    iget v2, p0, Lio/appmetrica/analytics/impl/Ad;->b:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ad;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/aa;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/db;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method
