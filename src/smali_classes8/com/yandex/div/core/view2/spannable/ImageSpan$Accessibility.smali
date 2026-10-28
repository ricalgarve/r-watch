.class public final Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;
.super Ljava/lang/Object;
.source "ImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/spannable/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;",
        "",
        "accessibilityType",
        "",
        "contentDescription",
        "onClickAction",
        "Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;)V",
        "getAccessibilityType",
        "()Ljava/lang/String;",
        "getContentDescription",
        "getOnClickAction",
        "()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;",
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
.field private final accessibilityType:Ljava/lang/String;

.field private final contentDescription:Ljava/lang/String;

.field private final onClickAction:Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->accessibilityType:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->contentDescription:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->onClickAction:Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    return-void
.end method


# virtual methods
.method public final getAccessibilityType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->accessibilityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->onClickAction:Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    return-object v0
.end method
