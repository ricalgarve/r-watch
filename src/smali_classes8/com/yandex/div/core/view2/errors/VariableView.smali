.class final Lcom/yandex/div/core/view2/errors/VariableView;
.super Landroid/widget/LinearLayout;
.source "VariableMonitorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/errors/VariableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u000c\u0010\u001d\u001a\u00020\u000c*\u00020\u0006H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "nameText",
        "Landroid/widget/TextView;",
        "getNameText",
        "()Landroid/widget/TextView;",
        "onEnterAction",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnEnterAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnEnterAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "typeText",
        "getTypeText",
        "valueText",
        "Landroid/widget/EditText;",
        "getValueText",
        "()Landroid/widget/EditText;",
        "addCell",
        "cell",
        "width",
        "",
        "createCell",
        "createEditableCell",
        "configureCommon",
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
.field public static final CELL_PADDING:I = 0x8

.field public static final Companion:Lcom/yandex/div/core/view2/errors/VariableView$Companion;

.field public static final NAME_WIDTH:I = 0xc8

.field public static final TYPE_WIDTH:I = 0x3c


# instance fields
.field private final nameText:Landroid/widget/TextView;

.field private onEnterAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final typeText:Landroid/widget/TextView;

.field private final valueText:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$bSyiTN0sMb9RRnGADi6ZwLDEBSI(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/errors/VariableView;->createEditableCell$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/errors/VariableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/errors/VariableView;->Companion:Lcom/yandex/div/core/view2/errors/VariableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createCell()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->nameText:Landroid/widget/TextView;

    .line 135
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createCell()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->typeText:Landroid/widget/TextView;

    .line 136
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->createEditableCell()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->valueText:Landroid/widget/EditText;

    .line 138
    sget-object v2, Lcom/yandex/div/core/view2/errors/VariableView$onEnterAction$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/VariableView$onEnterAction$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lkotlin/jvm/functions/Function1;

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/errors/VariableView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/errors/VariableView;->setOrientation(I)V

    const/16 v2, 0xc8

    .line 147
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/view2/errors/VariableView;->addCell(Landroid/widget/TextView;I)V

    const/16 p1, 0x3c

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableView;->addCell(Landroid/widget/TextView;I)V

    .line 150
    check-cast v1, Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, p1}, Lcom/yandex/div/core/view2/errors/VariableView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addCell(Landroid/widget/TextView;I)V
    .locals 3

    .line 189
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p2

    const/4 v1, -0x1

    .line 189
    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/errors/VariableView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final configureCommon(Landroid/widget/TextView;)V
    .locals 3

    const/16 v0, 0x8

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 180
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    sget v0, Lcom/yandex/div/R$drawable;->table_cell_background:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 184
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final createCell()Landroid/widget/TextView;
    .locals 2

    .line 156
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableView;->configureCommon(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private final createEditableCell()Landroid/widget/EditText;
    .locals 2

    .line 160
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/VariableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 161
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/errors/VariableView;->configureCommon(Landroid/widget/TextView;)V

    const/4 v1, 0x6

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 164
    new-instance v1, Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/div/core/view2/errors/VariableView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v0
.end method

.method private static final createEditableCell$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/VariableView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 165
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-eqz p4, :cond_0

    return p2

    :cond_0
    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    .line 170
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final getNameText()Landroid/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->nameText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOnEnterAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTypeText()Landroid/widget/TextView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->typeText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValueText()Landroid/widget/EditText;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableView;->valueText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setOnEnterAction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableView;->onEnterAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
