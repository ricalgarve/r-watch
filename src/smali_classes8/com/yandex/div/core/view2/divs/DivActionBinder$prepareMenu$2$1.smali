.class public final Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;
.super Ljava/lang/Object;
.source "DivActionBinder.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;->prepareMenu(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1\n*L\n1#1,650:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "dismiss"
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
.field final synthetic $overflowMenuWrapper:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;->$overflowMenuWrapper:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;->$overflowMenuWrapper:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->dismiss()V

    return-void
.end method
