.class public interface abstract Lcom/yandex/div/core/DivCustomContainerViewAdapter;
.super Ljava/lang/Object;
.source "DivCustomContainerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "div",
        "Lcom/yandex/div2/DivCustom;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "createView",
        "isCustomTypeSupported",
        "",
        "type",
        "",
        "preload",
        "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
        "callBack",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "release",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    .line 61
    new-instance v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
.end method

.method public abstract createView(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
.end method

.method public abstract isCustomTypeSupported(Ljava/lang/String;)Z
.end method

.method public preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    return-object p1
.end method

.method public abstract release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
.end method
