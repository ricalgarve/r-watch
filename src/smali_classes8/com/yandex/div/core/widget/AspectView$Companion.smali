.class public final Lcom/yandex/div/core/widget/AspectView$Companion;
.super Ljava/lang/Object;
.source "AspectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/AspectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/AspectView$Companion;",
        "",
        "()V",
        "DEFAULT_ASPECT_RATIO",
        "",
        "aspectRatioProperty",
        "Lkotlin/properties/ReadWriteProperty;",
        "Landroid/view/View;",
        "aspectRatioProperty$div_release",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion;

.field public static final DEFAULT_ASPECT_RATIO:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/AspectView$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/AspectView$Companion;->$$INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aspectRatioProperty$div_release()Lkotlin/properties/ReadWriteProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/properties/ReadWriteProperty<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/core/widget/AspectView$Companion$aspectRatioProperty$1;->INSTANCE:Lcom/yandex/div/core/widget/AspectView$Companion$aspectRatioProperty$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    return-object v0
.end method
