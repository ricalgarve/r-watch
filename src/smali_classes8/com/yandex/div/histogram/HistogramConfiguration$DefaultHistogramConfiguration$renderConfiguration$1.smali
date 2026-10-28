.class final synthetic Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "HistogramConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;

    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/div/histogram/RenderConfiguration;

    const-string v4, "<init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/RenderConfiguration;
    .locals 7

    .line 29
    new-instance v0, Lcom/yandex/div/histogram/RenderConfiguration;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/histogram/RenderConfiguration;-><init>(Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;Lcom/yandex/div/histogram/HistogramFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;->invoke()Lcom/yandex/div/histogram/RenderConfiguration;

    move-result-object v0

    return-object v0
.end method
