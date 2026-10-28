.class public final Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;
.super Ljava/lang/Object;
.source "InputFiltersHolder.kt"

# interfaces
.implements Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFiltersHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFiltersHolder.kt\ncom/yandex/div/core/util/inputfilter/InputFiltersHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,10:1\n1726#2,3:11\n*S KotlinDebug\n*F\n+ 1 InputFiltersHolder.kt\ncom/yandex/div/core/util/inputfilter/InputFiltersHolder\n*L\n8#1:11,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
        "Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;",
        "filters",
        "",
        "(Ljava/util/List;)V",
        "currentValue",
        "",
        "getCurrentValue",
        "()Ljava/lang/String;",
        "setCurrentValue",
        "(Ljava/lang/String;)V",
        "cursorPosition",
        "",
        "getCursorPosition",
        "()I",
        "setCursorPosition",
        "(I)V",
        "checkValue",
        "",
        "value",
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
.field private currentValue:Ljava/lang/String;

.field private cursorPosition:I

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->filters:Ljava/util/List;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->currentValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkValue(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->filters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;

    .line 8
    invoke-interface {v1, p1}, Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;->checkValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public final getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->currentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursorPosition()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->cursorPosition:I

    return v0
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->currentValue:Ljava/lang/String;

    return-void
.end method

.method public final setCursorPosition(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;->cursorPosition:I

    return-void
.end method
