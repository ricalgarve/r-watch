.class final Lcom/yandex/mobile/ads/impl/th1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/th1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/pc2;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/th1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/th1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th1$a;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1$a;->a:Lcom/yandex/mobile/ads/impl/pc2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pc2;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pc2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th1$a;->a:Lcom/yandex/mobile/ads/impl/pc2;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1$a;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/th1;->c(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/ng2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/th1$a;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/th1;->a(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/sb1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1$a;->a:Lcom/yandex/mobile/ads/impl/pc2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pc2;->b()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1$a;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/th1;->c(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/ng2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/th1$a;->b:Lcom/yandex/mobile/ads/impl/th1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/th1;->b(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/kf2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/kf2;->a(Lcom/yandex/mobile/ads/impl/qb1;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1$a;->a:Lcom/yandex/mobile/ads/impl/pc2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pc2;->c()V

    :cond_1
    return-void
.end method
