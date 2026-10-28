.class public final Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;
.super Ljava/lang/Object;
.source "DivParsingHistogramReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/DivParsingHistogramReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "getDEFAULT",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "DEFAULT$delegate",
        "Lkotlin/Lazy;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

.field private static final DEFAULT$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/histogram/DefaultDivParsingHistogramReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    invoke-direct {v0}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    .line 38
    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;->INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->DEFAULT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    .line 38
    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->DEFAULT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object v0
.end method
