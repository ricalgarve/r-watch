.class final Lcom/yandex/mobile/ads/impl/h72$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/h72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h72;)V
    .locals 1

    .line 499
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$a;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$a;->a:Lcom/yandex/mobile/ads/impl/vf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 9

    .line 513
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 519
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x6

    .line 526
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 528
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 530
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h72$a;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 531
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 532
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 533
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h72$a;->a:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    .line 534
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h72$a;->a:Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 536
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h72$a;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_1

    .line 538
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h72$a;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    .line 539
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h72$a;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 540
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h72$a;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/yandex/mobile/ads/impl/ww1;

    new-instance v8, Lcom/yandex/mobile/ads/impl/h72$b;

    invoke-direct {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/h72$b;-><init>(Lcom/yandex/mobile/ads/impl/h72;I)V

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/ww1;-><init>(Lcom/yandex/mobile/ads/impl/vw1;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 541
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h72$a;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputm(Lcom/yandex/mobile/ads/impl/h72;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 545
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$a;->b:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 546
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method
