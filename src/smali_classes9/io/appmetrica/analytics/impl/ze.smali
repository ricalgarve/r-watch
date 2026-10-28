.class public final Lio/appmetrica/analytics/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ib;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/hb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ag;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/hb;

    check-cast p1, Lio/appmetrica/analytics/impl/Kc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Kc;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
