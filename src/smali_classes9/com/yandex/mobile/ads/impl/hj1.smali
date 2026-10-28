.class public final Lcom/yandex/mobile/ads/impl/hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$gdRUQhNJ2VFSVugkIFMs13Ic7Lk(Lcom/yandex/mobile/ads/impl/hj1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hj1;->a(Lcom/yandex/mobile/ads/impl/hj1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hj1;)V
    .locals 1

    .line 44
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hj1;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj1;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hj1;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 25
    const-string v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hj1;->a()V

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj1;->a:Landroid/widget/PopupWindow;

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/hj1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/hj1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/hj1;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    const v1, 0x800005

    .line 43
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
