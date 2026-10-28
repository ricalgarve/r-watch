.class public abstract Lcom/yandex/div/core/font/DivVariableTypefaceProvider;
.super Ljava/lang/Object;
.source "DivVariableTypefaceProvider.kt"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/font/DivVariableTypefaceProvider;",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "supportFontVariations",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "createTypefaceFor",
        "weight",
        "",
        "getBold",
        "getLight",
        "getMedium",
        "getRegular",
        "getTypefaceFor",
        "isVariable",
        "div-core_release"
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
.field private final context:Landroid/content/Context;

.field private final supportFontVariations:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->supportFontVariations:Z

    return-void
.end method

.method private final createTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "create(context, typeface, weight, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getBold()Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x2bc

    .line 23
    invoke-direct {p0, v0}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->createTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x12c

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->createTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getMedium()Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x1f4

    .line 19
    invoke-direct {p0, v0}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->createTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getRegular()Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x190

    .line 17
    invoke-direct {p0, v0}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->createTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTypeface()Landroid/graphics/Typeface;
.end method

.method public getTypefaceFor(I)Landroid/graphics/Typeface;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->supportFontVariations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/font/DivVariableTypefaceProvider;->createTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public isVariable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
