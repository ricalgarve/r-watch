.class public final Lcom/yandex/div/histogram/util/HistogramUtils;
.super Ljava/lang/Object;
.source "HistogramUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramUtils.kt\ncom/yandex/div/histogram/util/HistogramUtils\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,74:1\n14#2,4:75\n14#2,4:79\n*S KotlinDebug\n*F\n+ 1 HistogramUtils.kt\ncom/yandex/div/histogram/util/HistogramUtils\n*L\n43#1:75,4\n61#1:79,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/histogram/util/HistogramUtils;",
        "",
        "()V",
        "calculateUtf8JsonByteSize",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "calculateUtf8StringByteSize",
        "str",
        "",
        "getUtf8CharByteSize",
        "ch",
        "",
        "shouldRecordHistogram",
        "",
        "callType",
        "configuration",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
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
.field public static final INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/util/HistogramUtils;

    invoke-direct {v0}, Lcom/yandex/div/histogram/util/HistogramUtils;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateUtf8JsonByteSize(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->Companion:Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;->calculateUtf8JsonBytes(Lorg/json/JSONObject;)I

    move-result p1

    return p1
.end method

.method public final calculateUtf8StringByteSize(Ljava/lang/String;)I
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/yandex/div/histogram/util/HistogramUtils;->getUtf8CharByteSize(C)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final getUtf8CharByteSize(C)I
    .locals 3

    .line 37
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 v0, 0x800

    if-ge p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_4

    const/4 p1, 0x3

    return p1

    .line 43
    :cond_4
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 75
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported character: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final shouldRecordHistogram(Ljava/lang/String;Lcom/yandex/div/histogram/HistogramRecordConfiguration;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x202304

    if-eq v0, v1, :cond_4

    const v1, 0x202369

    if-eq v0, v1, :cond_2

    const v1, 0x2906a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isWarmRecordingEnabled()Z

    move-result p1

    return p1

    .line 56
    :cond_2
    const-string v0, "Cool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p2}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isCoolRecordingEnabled()Z

    move-result p1

    return p1

    .line 56
    :cond_4
    const-string v0, "Cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    :goto_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 79
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown histogram call type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 57
    :cond_6
    invoke-interface {p2}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isColdRecordingEnabled()Z

    move-result p1

    return p1
.end method
