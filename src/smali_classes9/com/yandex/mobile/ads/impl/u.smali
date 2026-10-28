.class public final Lcom/yandex/mobile/ads/impl/u;
.super Lcom/yandex/mobile/ads/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/yx$c$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$QGid9lHj1CtnUReu_2pEo38kLqo(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/yx$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u;->a(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/yx$c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 2
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    sget p1, Lcom/yandex/mobile/ads/R$id;->item_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->b:Landroid/widget/TextView;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/yx$c;Landroid/view/View;)V
    .locals 0

    .line 30
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$c;->a()Lcom/yandex/mobile/ads/impl/yx$c$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yx$c;)V
    .locals 2

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/mobile/ads/impl/u$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/u$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/yx$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/yx;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$c;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/u;->a(Lcom/yandex/mobile/ads/impl/yx$c;)V

    return-void
.end method
