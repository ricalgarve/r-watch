.class public final Lio/appmetrica/analytics/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/d0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d0;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/d0;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d0;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method public final b()[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/d0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/d0;->a:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d0;->b:Ljava/lang/Thread;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/d0;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d0;->a:Ljava/util/Map;

    return-object v0
.end method
