.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n434#2,2:98\n437#2:102\n1855#3,2:100\n71#4:103\n77#5:104\n*S KotlinDebug\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder\n*L\n435#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $validators$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$validators$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$validators$inlined:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 99
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$this_observeValidators$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
