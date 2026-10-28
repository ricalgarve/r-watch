.class public final Lcom/yandex/div/internal/ComparisonFailure;
.super Ljava/lang/AssertionError;
.source "ComparisonFailure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/ComparisonFailure$Companion;,
        Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0002\u000c\rB\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/internal/ComparisonFailure;",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "message",
        "",
        "expected",
        "actual",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActual",
        "()Ljava/lang/String;",
        "getExpected",
        "getMessage",
        "Companion",
        "ComparisonCompactor",
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
.field private static final Companion:Lcom/yandex/div/internal/ComparisonFailure$Companion;

.field private static final MAX_CONTEXT_LENGTH:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final actual:Ljava/lang/String;

.field private final expected:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/ComparisonFailure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/ComparisonFailure;->Companion:Lcom/yandex/div/internal/ComparisonFailure$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActual()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpected()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 22
    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;

    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->compact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
