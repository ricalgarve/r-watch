.class public final Lio/appmetrica/analytics/impl/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/on;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/on;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/on;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/on;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/mn;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/on;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/on;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/mn;->a(Ljava/lang/Object;)V

    return-void
.end method
