.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Binding"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_DATA;"
        }
    .end annotation
.end field

.field private final mPosition:I

.field private mView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_VIEW;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TTAB_DATA;I)V"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mContainer:Landroid/view/ViewGroup;

    .line 623
    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 624
    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method bind()V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mData:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mPosition:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    return-void
.end method

.method unbind()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 638
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->unbindTabData(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->mView:Ljava/lang/Object;

    return-void
.end method
