.class public final Lio/appmetrica/analytics/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/p1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c1;->b:Lio/appmetrica/analytics/impl/p1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c1;->b:Lio/appmetrica/analytics/impl/p1;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p1;->h:Lio/appmetrica/analytics/impl/Xk;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/c1;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p1;->d()Lio/appmetrica/analytics/impl/Ec;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ec;->a:Lio/appmetrica/analytics/impl/db;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Xk;->f:Lio/appmetrica/analytics/impl/l;

    .line 7
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/l;->a(Landroid/app/Activity;)V

    .line 8
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v3, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/db;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
