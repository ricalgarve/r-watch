.class Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ihg"
.end annotation


# instance fields
.field dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

.field ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;Landroid/view/View;)V
    .locals 2

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->fje:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    .line 319
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 321
    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/4 v1, 0x1

    .line 322
    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v1, 0x2

    .line 323
    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v1, 0x3

    .line 324
    aget-object v0, v0, v1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)V
    .locals 5

    .line 342
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->uq()Ljava/lang/String;

    move-result-object p1

    .line 347
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd \u00b7 HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    .line 348
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    sget v1, Lcom/bytedance/R$drawable;->tt_history_placeholder:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fje/xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 358
    const-string v0, "IABHSecAdapter"

    const-string v1, "bind error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
