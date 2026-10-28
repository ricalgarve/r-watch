.class public final Lsg/bigo/ads/common/form/render/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/form/b$a;
.implements Lsg/bigo/ads/common/form/render/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/form/render/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/ai/e;

.field public final c:Lsg/bigo/ads/bd/c;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/RelativeLayout;

.field f:J

.field g:I

.field final h:Ljava/lang/Runnable;

.field private i:Z

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/common/form/render/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;IILsg/bigo/ads/common/form/render/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ai/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lsg/bigo/ads/common/form/render/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/form/render/b;->i:Z

    const/16 v1, 0xd

    new-array v1, v1, [Z

    iput-object v1, p0, Lsg/bigo/ads/common/form/render/b;->l:[Z

    new-instance v1, Lsg/bigo/ads/common/form/render/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/form/render/b$1;-><init>(Lsg/bigo/ads/common/form/render/b;)V

    iput-object v1, p0, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    invoke-interface {p2}, Lsg/bigo/ads/ai/e;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sput-boolean v0, Lsg/bigo/ads/common/form/render/a;->a:Z

    new-instance v0, Lsg/bigo/ads/bd/c;

    invoke-direct {v0, p2, p3, p1, p0}, Lsg/bigo/ads/bd/c;-><init>(Lsg/bigo/ads/ai/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/c$a;)V

    iput-object v0, p0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b;->j:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    iput p5, p0, Lsg/bigo/ads/common/form/render/b;->k:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/form/render/b$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/common/form/render/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/common/form/render/b;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/common/form/render/b;->i:Z

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v0, v2

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget p1, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v0, v2

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p0, v2, p1, v0, v1}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    :goto_1
    iget p1, p0, Lsg/bigo/ads/common/form/render/b;->k:I

    invoke-static {p1}, Lsg/bigo/ads/common/form/a;->b(I)V

    return-void
.end method

.method final a(IIJ)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->l:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/cw/b;->a(IIJ)V

    iget-object p2, p0, Lsg/bigo/ads/common/form/render/b;->l:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/form/render/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->k:I

    invoke-static {v0, p1}, Lsg/bigo/ads/common/form/a;->a(ILjava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/form/render/b$a;

    invoke-interface {v0}, Lsg/bigo/ads/common/form/render/b$a;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    invoke-virtual {v1}, Lsg/bigo/ads/bd/c;->b()Z

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    invoke-virtual {v2}, Lsg/bigo/ads/bd/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/form/a;->a(Lsg/bigo/ads/ai/e;ZLorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lsg/bigo/ads/common/form/b;->a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/form/render/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0x9

    invoke-virtual {p0, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/form/render/b;->d(Ljava/lang/String;)V

    return-void
.end method
