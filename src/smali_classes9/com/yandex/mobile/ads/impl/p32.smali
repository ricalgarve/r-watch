.class public final Lcom/yandex/mobile/ads/impl/p32;
.super Lcom/yandex/mobile/ads/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/yx$h$a;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/Switch;


# direct methods
.method public static synthetic $r8$lambda$s1rWzcK_8ucV3AzFrUscCrSaXEI(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p32;->a(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/mobile/ads/impl/yx$h$a;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Lkotlin/jvm/functions/Function2;

    .line 19
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 37
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$h;->b()Lcom/yandex/mobile/ads/impl/yx$h$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yx$h;)V
    .locals 2

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/yandex/mobile/ads/impl/p32$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/p32$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/yx;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$h;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p32;->a(Lcom/yandex/mobile/ads/impl/yx$h;)V

    return-void
.end method
