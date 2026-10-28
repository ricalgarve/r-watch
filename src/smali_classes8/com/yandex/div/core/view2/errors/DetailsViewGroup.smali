.class final Lcom/yandex/div/core/view2/errors/DetailsViewGroup;
.super Landroid/widget/LinearLayout;
.source "ErrorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0001H\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\u0001H\u0002J\u001a\u0010\u001d\u001a\u00020\u00072\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 0\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/DetailsViewGroup;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "errorHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "onCloseAction",
        "Lkotlin/Function0;",
        "onCopyAction",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "errorsOutput",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "monitorView",
        "Lcom/yandex/div/core/view2/errors/VariableMonitorView;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "variableMonitor",
        "Lcom/yandex/div/core/view2/errors/VariableMonitor;",
        "configureView",
        "createControls",
        "createErrorsOutput",
        "createTopPanel",
        "updateVariables",
        "controllers",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
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
.field private final errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

.field private final monitorView:Lcom/yandex/div/core/view2/errors/VariableMonitorView;

.field private final onCloseAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCopyAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final variableMonitor:Lcom/yandex/div/core/view2/errors/VariableMonitor;


# direct methods
.method public static synthetic $r8$lambda$Mmg3M5yW4eb2PfrmYNlZyqtRRjg(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createControls$lambda$5$lambda$4$lambda$3(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sgyp-vy5RMsLfPq5KQ47J7tJ6VY(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createControls$lambda$5$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object p3, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCloseAction:Lkotlin/jvm/functions/Function0;

    .line 133
    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCopyAction:Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance p3, Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->variableMonitor:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    .line 138
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createErrorsOutput()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    new-instance p2, Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    invoke-direct {p2, p1, p3}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;-><init>(Landroid/content/Context;Lcom/yandex/div/core/view2/errors/VariableMonitor;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->monitorView:Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    .line 142
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->configureView()V

    return-void
.end method

.method private final configureView()V
    .locals 4

    const/16 v0, 0x8

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 207
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setOrientation(I)V

    const/16 v0, 0xba

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setBackgroundColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->setElevation(F)V

    .line 213
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createTopPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->monitorView:Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final createControls()Landroid/widget/LinearLayout;
    .locals 5

    .line 172
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "resources.displayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x1080038

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    new-instance v2, Lcom/yandex/div/core/view2/errors/DetailsViewGroup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x108004e

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    new-instance v3, Lcom/yandex/div/core/view2/errors/DetailsViewGroup$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 186
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final createControls$lambda$5$lambda$2$lambda$1(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCloseAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final createControls$lambda$5$lambda$4$lambda$3(Lcom/yandex/div/core/view2/errors/DetailsViewGroup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->onCopyAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createErrorsOutput()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 200
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v1, 0x3

    .line 202
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    return-object v0
.end method

.method private final createTopPanel()Landroid/widget/LinearLayout;
    .locals 6

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->createControls()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x20

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "resources.displayMetrics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v3

    const/4 v4, -0x2

    .line 159
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->errorsOutput:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateVariables(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/DetailsViewGroup;->variableMonitor:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->setControllerMap(Ljava/util/Map;)V

    return-void
.end method
