.class public final Lcom/yandex/div/core/view2/errors/ErrorViewModel;
.super Ljava/lang/Object;
.source "ErrorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c2\u0003J;\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0008J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "",
        "showDetails",
        "",
        "errorCount",
        "",
        "warningCount",
        "errorDetails",
        "",
        "warningDetails",
        "(ZIILjava/lang/String;Ljava/lang/String;)V",
        "getShowDetails",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "getCounterBackground",
        "getCounterText",
        "getDetails",
        "hashCode",
        "toString",
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
.field private final errorCount:I

.field private final errorDetails:Ljava/lang/String;

.field private final showDetails:Z

.field private final warningCount:I

.field private final warningDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    .line 7
    iput p2, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    .line 8
    iput p3, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    .line 9
    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 5
    const-string v0, ""

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    goto :goto_0

    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    return v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy(ZIILjava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    return v0
.end method

.method public final copy(ZIILjava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 7

    const-string v0, "errorDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    iget v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    iget v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCounterBackground()I
    .locals 2

    .line 23
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    if-lez v1, :cond_0

    sget v0, Lcom/yandex/div/R$drawable;->warning_error_counter_background:I

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 24
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    if-nez v1, :cond_1

    sget v0, Lcom/yandex/div/R$drawable;->neutral_counter_background:I

    return v0

    :cond_1
    if-lez v0, :cond_2

    .line 25
    sget v0, Lcom/yandex/div/R$drawable;->warning_counter_background:I

    return v0

    .line 26
    :cond_2
    sget v0, Lcom/yandex/div/R$drawable;->error_counter_background:I

    return v0
.end method

.method public final getCounterText()Ljava/lang/String;
    .locals 2

    .line 30
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-lez v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-lez v1, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 2

    .line 13
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-lez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDetails()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorViewModel(showDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->showDetails:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warningCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->errorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warningDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->warningDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
