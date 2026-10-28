.class final Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;
.super Ljava/lang/Object;
.source "ComparisonFailure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/ComparisonFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComparisonCompactor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;",
        "",
        "contextLength",
        "",
        "expected",
        "",
        "actual",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "prefix",
        "suffix",
        "areStringsEqual",
        "",
        "compact",
        "message",
        "compactString",
        "source",
        "computeCommonPrefix",
        "computeCommonSuffix",
        "findCommonPrefix",
        "",
        "findCommonSuffix",
        "Companion",
        "assertion_release"
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
.field public static final Companion:Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;

.field private static final DELTA_END:Ljava/lang/String; = "]"

.field private static final DELTA_START:Ljava/lang/String; = "["

.field private static final ELLIPSIS:Ljava/lang/String; = "..."


# instance fields
.field private final actual:Ljava/lang/String;

.field private final contextLength:I

.field private final expected:Ljava/lang/String;

.field private prefix:I

.field private suffix:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->Companion:Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    .line 26
    iput-object p2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    return-void
.end method

.method private final areStringsEqual()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final compactString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->computeCommonPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    if-lez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->computeCommonSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final computeCommonPrefix()Ljava/lang/String;
    .locals 4

    .line 80
    iget v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    if-le v0, v1, :cond_0

    const-string v0, "..."

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final computeCommonSuffix()Ljava/lang/String;
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->contextLength:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const-string v1, "..."

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 87
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final findCommonPrefix()V
    .locals 4

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    .line 57
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    if-ge v1, v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final findCommonSuffix()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 68
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 69
    :goto_0
    iget v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->prefix:I

    if-lt v1, v2, :cond_1

    if-lt v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->suffix:I

    return-void
.end method


# virtual methods
.method public final compact(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    const-string v1, "format(message, expected, actual)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->areStringsEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->findCommonPrefix()V

    .line 38
    invoke-direct {p0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->findCommonSuffix()V

    .line 39
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->compactString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->compactString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p1, v0, v2}, Lcom/yandex/div/internal/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->expected:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->actual:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/yandex/div/internal/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
