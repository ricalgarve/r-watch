.class public final synthetic Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/view2/DivViewCreator;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$5(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    move-result-object v0

    return-object v0
.end method
