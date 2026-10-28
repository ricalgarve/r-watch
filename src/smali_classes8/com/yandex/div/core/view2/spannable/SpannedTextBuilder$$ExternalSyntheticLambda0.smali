.class public final synthetic Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->$r8$lambda$fnaZel7xnMEoDSa8WTBXZoo1XgQ(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
