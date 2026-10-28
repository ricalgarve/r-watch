.class final Lcom/yandex/mobile/ads/impl/fb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fb1;


# direct methods
.method public static synthetic $r8$lambda$bP31sLnNLTa_7F7UUmJKvLplcXI(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fb1$a;->a(Lcom/yandex/mobile/ads/impl/fb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fb1;->c(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/th1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;Lcom/yandex/mobile/ads/impl/th1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->g(Lcom/yandex/mobile/ads/impl/fb1;)V

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->d(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/rx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rx1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->e(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/us0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/fb1$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/fb1$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/fb1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/us0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->b(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/ep1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ep1;->a()V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb1;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->f(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/ng2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
