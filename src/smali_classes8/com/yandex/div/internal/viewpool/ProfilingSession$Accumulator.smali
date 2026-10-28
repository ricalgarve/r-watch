.class final Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;
.super Ljava/lang/Object;
.source "ProfilingSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ProfilingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Accumulator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u000fR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "",
        "()V",
        "<set-?>",
        "",
        "accumulated",
        "getAccumulated",
        "()J",
        "avg",
        "getAvg",
        "",
        "count",
        "getCount",
        "()I",
        "add",
        "",
        "value",
        "addAndIncrement",
        "reset",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accumulated:J

.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    return-void
.end method

.method public final addAndIncrement(J)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    .line 88
    iget p1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    return-void
.end method

.method public final getAccumulated()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    return-wide v0
.end method

.method public final getAvg()J
    .locals 5

    .line 80
    iget v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final getCount()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->accumulated:J

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->count:I

    return-void
.end method
