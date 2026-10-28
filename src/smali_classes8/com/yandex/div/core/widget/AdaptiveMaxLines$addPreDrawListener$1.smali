.class final Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdaptiveMaxLines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/widget/AdaptiveMaxLines;->addPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptiveMaxLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveMaxLines.kt\ncom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getParams$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    .line 69
    :cond_0
    iget-object v3, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v3}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v3}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$isAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 74
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0, v4}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V

    return-object v2

    :cond_2
    const v2, 0x7fffffff

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->getTotalVisibleLines()I

    move-result v5

    if-gt v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;->getMaxLines()I

    move-result v0

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v2}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 82
    iget-object v2, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v2}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$getTextView$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$setAdaptLinesRequested$p(Lcom/yandex/div/core/widget/AdaptiveMaxLines;Z)V

    move v1, v4

    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->this$0:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    invoke-static {v0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->access$removePreDrawListener(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$addPreDrawListener$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
