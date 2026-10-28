.class public final Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;",
        "Landroid/widget/TextView;",
        "Lcom/yandex/mobile/ads/impl/eu0;",
        "measureSpecProvider",
        "",
        "setMeasureSpecProvider",
        "(Lcom/yandex/mobile/ads/impl/eu0;)V",
        "",
        "autoSizeTextType",
        "setAutoSizeTextType",
        "(I)V",
        "unit",
        "",
        "size",
        "setTextSize",
        "(IF)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "Lcom/yandex/mobile/ads/impl/ce;",
        "appCompatAutoSizeControllerFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/eu0;

.field private final b:Lcom/yandex/mobile/ads/impl/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;)V
    .locals 9

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureSpecProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureSpecProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatAutoSizeControllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object p4, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/eu0;

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ce;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/be;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/be;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 58
    new-instance p4, Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 60
    new-instance p5, Lcom/yandex/mobile/ads/impl/ce;

    invoke-direct {p5}, Lcom/yandex/mobile/ads/impl/ce;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/eu0;Lcom/yandex/mobile/ads/impl/ce;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1b

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/be;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/be;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/eu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/be;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/be;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextType(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/be;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/be;->a(I)V

    :cond_1
    return-void
.end method

.method public final setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 1

    .line 1
    const-string v0, "measureSpecProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->a:Lcom/yandex/mobile/ads/impl/eu0;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->b:Lcom/yandex/mobile/ads/impl/be;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/be;->a(IF)V

    :cond_1
    return-void
.end method
