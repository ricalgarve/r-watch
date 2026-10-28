.class public final Lio/appmetrica/analytics/impl/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/S4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/K4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    .line 4
    iget-object p1, p3, Lio/appmetrica/analytics/impl/K4;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/P4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/S4;->b(Lio/appmetrica/analytics/impl/P4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/K4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/J4;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o4;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/S4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->b:Lio/appmetrica/analytics/impl/S4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    return-object v0
.end method
