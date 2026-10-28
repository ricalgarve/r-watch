.class public final Lcom/yandex/div/histogram/RenderConfiguration;
.super Ljava/lang/Object;
.source "RenderConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "",
        "measureFilter",
        "Lcom/yandex/div/histogram/HistogramFilter;",
        "layoutFilter",
        "drawFilter",
        "totalFilter",
        "(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V",
        "getDrawFilter",
        "()Lcom/yandex/div/histogram/HistogramFilter;",
        "getLayoutFilter",
        "getMeasureFilter",
        "getTotalFilter",
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
.field private final drawFilter:Lcom/yandex/div/histogram/HistogramFilter;

.field private final layoutFilter:Lcom/yandex/div/histogram/HistogramFilter;

.field private final measureFilter:Lcom/yandex/div/histogram/HistogramFilter;

.field private final totalFilter:Lcom/yandex/div/histogram/HistogramFilter;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 8

    const-string v0, "measureFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 8

    const-string v0, "measureFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 8

    const-string v0, "measureFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V
    .locals 1

    const-string v0, "measureFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/div/histogram/RenderConfiguration;->measureFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/histogram/RenderConfiguration;->layoutFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/histogram/RenderConfiguration;->drawFilter:Lcom/yandex/div/histogram/HistogramFilter;

    .line 25
    iput-object p4, p0, Lcom/yandex/div/histogram/RenderConfiguration;->totalFilter:Lcom/yandex/div/histogram/HistogramFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    sget-object p1, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getOFF()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    sget-object p2, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p2}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getOFF()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 21
    sget-object p3, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p3}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getOFF()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 25
    sget-object p4, Lcom/yandex/div/histogram/HistogramFilter;->Companion:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->getON()Lcom/yandex/div/histogram/HistogramFilter;

    move-result-object p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V

    return-void
.end method


# virtual methods
.method public final getDrawFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->drawFilter:Lcom/yandex/div/histogram/HistogramFilter;

    return-object v0
.end method

.method public final getLayoutFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->layoutFilter:Lcom/yandex/div/histogram/HistogramFilter;

    return-object v0
.end method

.method public final getMeasureFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->measureFilter:Lcom/yandex/div/histogram/HistogramFilter;

    return-object v0
.end method

.method public final getTotalFilter()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/histogram/RenderConfiguration;->totalFilter:Lcom/yandex/div/histogram/HistogramFilter;

    return-object v0
.end method
