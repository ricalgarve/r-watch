.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;
.super Ljava/lang/Object;
.source "DivGalleryItemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\nH\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u000bH\u0002JN\u0010\u000c\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\r*\u00020\u0001*\n\u0012\u0004\u0012\u0002H\r\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0002\u0008\u0013H\u0082\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;",
        "",
        "()V",
        "calculateOffset",
        "",
        "totalSpace",
        "decoratedMeasurement",
        "crossContentAlignment",
        "Lcom/yandex/div2/DivGallery$CrossContentAlignment;",
        "asCrossContentAlignment",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "evaluateAlignment",
        "T",
        "Lcom/yandex/div/json/expressions/Expression;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "parentAlignment",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->calculateOffset(IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I

    move-result p0

    return p0
.end method

.method private final asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentHorizontal;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 1

    .line 286
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 291
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 290
    :cond_1
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 289
    :cond_2
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 288
    :cond_3
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 287
    :cond_4
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1
.end method

.method private final asCrossContentAlignment(Lcom/yandex/div2/DivAlignmentVertical;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 1

    .line 296
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivAlignmentVertical;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 299
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 298
    :cond_1
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1

    .line 297
    :cond_2
    sget-object p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1
.end method

.method private final calculateOffset(IILcom/yandex/div2/DivGallery$CrossContentAlignment;)I
    .locals 0

    sub-int/2addr p1, p2

    .line 270
    sget-object p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    return p1

    .line 273
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 272
    :cond_1
    div-int/2addr p1, p3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final evaluateAlignment(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/DivGallery$CrossContentAlignment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivGallery$CrossContentAlignment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/yandex/div2/DivGallery$CrossContentAlignment;",
            ">;)",
            "Lcom/yandex/div2/DivGallery$CrossContentAlignment;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    return-object p1
.end method
