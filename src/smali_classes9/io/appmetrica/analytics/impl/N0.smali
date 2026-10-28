.class public final Lio/appmetrica/analytics/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/p1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N0;->b:Lio/appmetrica/analytics/impl/p1;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/N0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N0;->b:Lio/appmetrica/analytics/impl/p1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p1;->a:Lio/appmetrica/analytics/impl/u0;

    .line 3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/N0;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cd;->b(Z)V

    return-void
.end method
