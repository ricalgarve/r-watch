.class public final Lcom/yandex/div/histogram/metrics/RenderMetrics;
.super Ljava/lang/Object;
.source "RenderMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0013R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "",
        "()V",
        "<set-?>",
        "",
        "bindingMs",
        "getBindingMs",
        "()J",
        "drawMs",
        "getDrawMs",
        "layoutMs",
        "getLayoutMs",
        "measureMs",
        "getMeasureMs",
        "rebindingMs",
        "getRebindingMs",
        "totalMs",
        "getTotalMs",
        "addDraw",
        "",
        "duration",
        "addLayout",
        "addMeasure",
        "binding",
        "rebinding",
        "reset",
        "div-histogram_release"
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
.field private bindingMs:J

.field private drawMs:J

.field private layoutMs:J

.field private measureMs:J

.field private rebindingMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDraw(J)V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    return-void
.end method

.method public final addLayout(J)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    return-void
.end method

.method public final addMeasure(J)V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    return-void
.end method

.method public final binding(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    return-void
.end method

.method public final getBindingMs()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    return-wide v0
.end method

.method public final getDrawMs()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    return-wide v0
.end method

.method public final getLayoutMs()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    return-wide v0
.end method

.method public final getMeasureMs()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    return-wide v0
.end method

.method public final getRebindingMs()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    return-wide v0
.end method

.method public final getTotalMs()J
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final rebinding(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->measureMs:J

    .line 43
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->layoutMs:J

    .line 44
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->drawMs:J

    .line 45
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->bindingMs:J

    .line 46
    iput-wide v0, p0, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebindingMs:J

    return-void
.end method
