.class public final Lcom/yandex/div/histogram/HistogramFilter$Companion;
.super Ljava/lang/Object;
.source "HistogramFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/HistogramFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramFilter$Companion;",
        "",
        "()V",
        "OFF",
        "Lcom/yandex/div/histogram/HistogramFilter;",
        "getOFF",
        "()Lcom/yandex/div/histogram/HistogramFilter;",
        "ON",
        "getON",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/histogram/HistogramFilter$Companion;

.field private static final OFF:Lcom/yandex/div/histogram/HistogramFilter;

.field private static final ON:Lcom/yandex/div/histogram/HistogramFilter;


# direct methods
.method public static synthetic $r8$lambda$LPc25RX6fXbLRKB0nno8DVYD0-8(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->ON$lambda$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zEY1q7xpEDqhd1vV8oFJa-Fe0-c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/histogram/HistogramFilter$Companion;->OFF$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;

    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramFilter$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/HistogramFilter$Companion;

    .line 16
    new-instance v0, Lcom/yandex/div/histogram/HistogramFilter$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramFilter$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->ON:Lcom/yandex/div/histogram/HistogramFilter;

    .line 17
    new-instance v0, Lcom/yandex/div/histogram/HistogramFilter$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramFilter$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->OFF:Lcom/yandex/div/histogram/HistogramFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final OFF$lambda$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final ON$lambda$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getOFF()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->OFF:Lcom/yandex/div/histogram/HistogramFilter;

    return-object v0
.end method

.method public final getON()Lcom/yandex/div/histogram/HistogramFilter;
    .locals 1

    .line 16
    sget-object v0, Lcom/yandex/div/histogram/HistogramFilter$Companion;->ON:Lcom/yandex/div/histogram/HistogramFilter;

    return-object v0
.end method
