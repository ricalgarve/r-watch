.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/yandex/div/core/util/ViewsKt$doOnEveryDetach$1\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "close",
        "com/yandex/div/core/util/ViewsKt$doOnEveryDetach$1"
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
.field final synthetic $listener:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

.field final synthetic $this_doOnEveryDetach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$this_doOnEveryDetach:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$listener:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$this_doOnEveryDetach:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$listener:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
