.class public final Lio/appmetrica/analytics/impl/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/appmetrica/analytics/impl/tn;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/tn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/tn;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ga;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lio/appmetrica/analytics/impl/tn;

    move-result-object p1

    return-object p1
.end method
