.class public final Lio/appmetrica/analytics/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/impl/p1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/p1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/I0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/p1;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p1;->d()Lio/appmetrica/analytics/impl/Ec;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ec;->b:Lio/appmetrica/analytics/impl/U7;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/U7;->a(Ljava/lang/String;Z)V

    return-void
.end method
