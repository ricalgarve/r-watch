.class public final Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->scheduleClean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 DivStateTransitionHolder.kt\ncom/yandex/div/core/view2/state/DivStateTransitionHolder\n*L\n1#1,414:1\n32#2,2:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->clear()V

    return-void
.end method
