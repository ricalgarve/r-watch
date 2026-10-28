.class final Lcom/yandex/div/core/tooltip/TooltipData;
.super Ljava/lang/Object;
.source "DivTooltipController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/TooltipData;",
        "",
        "id",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "div",
        "Lcom/yandex/div2/Div;",
        "popupWindow",
        "Lcom/yandex/div/core/util/SafePopupWindow;",
        "ticket",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "dismissed",
        "",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;Z)V",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "getDismissed",
        "()Z",
        "setDismissed",
        "(Z)V",
        "getDiv",
        "()Lcom/yandex/div2/Div;",
        "getId",
        "()Ljava/lang/String;",
        "getOnBackPressedCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "getPopupWindow",
        "()Lcom/yandex/div/core/util/SafePopupWindow;",
        "getTicket",
        "()Lcom/yandex/div/core/DivPreloader$Ticket;",
        "setTicket",
        "(Lcom/yandex/div/core/DivPreloader$Ticket;)V",
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
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private dismissed:Z

.field private final div:Lcom/yandex/div2/Div;

.field private final id:Ljava/lang/String;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

.field private ticket:Lcom/yandex/div/core/DivPreloader$Ticket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->id:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TooltipData;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 315
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/TooltipData;->div:Lcom/yandex/div2/Div;

    .line 316
    iput-object p4, p0, Lcom/yandex/div/core/tooltip/TooltipData;->popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

    .line 317
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    .line 318
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/TooltipData;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 319
    iput-boolean p7, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v7, p5

    goto :goto_0

    :cond_1
    move v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 312
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/tooltip/TooltipData;-><init>(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/DivPreloader$Ticket;Landroidx/activity/OnBackPressedCallback;Z)V

    return-void
.end method


# virtual methods
.method public final getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public final getDismissed()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->div:Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final getPopupWindow()Lcom/yandex/div/core/util/SafePopupWindow;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->popupWindow:Lcom/yandex/div/core/util/SafePopupWindow;

    return-object v0
.end method

.method public final getTicket()Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    return-object v0
.end method

.method public final setDismissed(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->dismissed:Z

    return-void
.end method

.method public final setTicket(Lcom/yandex/div/core/DivPreloader$Ticket;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TooltipData;->ticket:Lcom/yandex/div/core/DivPreloader$Ticket;

    return-void
.end method
