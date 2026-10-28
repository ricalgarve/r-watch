.class final Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoEllipsizeHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->addListener()V
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
    value = "SMAP\nAutoEllipsizeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoEllipsizeHelper.kt\ncom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,74:1\n25#2,4:75\n*S KotlinDebug\n*F\n+ 1 AutoEllipsizeHelper.kt\ncom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1\n*L\n52#1:75,4\n*E\n"
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
.field final synthetic this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 48
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/yandex/div/internal/widget/TextViewsKt;->lineAt(Landroid/widget/TextView;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 49
    invoke-static {v0, v4}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    move-result v0

    if-lt v2, v0, :cond_1

    move v3, v4

    :cond_1
    if-lez v3, :cond_3

    .line 51
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 52
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 75
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set new max lines "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Current drawing pass is canceled. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 76
    const-string v4, "AutoEllipsizeHelper"

    invoke-virtual {v0, v2, v4, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setMaxLines(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->this$0:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->access$removeListener(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
