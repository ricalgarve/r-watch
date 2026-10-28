.class public final Lcom/yandex/mobile/ads/impl/z30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z30$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/mobile/ads/impl/hw0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/z30$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O2UbFYz9rQZvLl2DQgLP8vrLzhQ(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Lcom/yandex/mobile/ads/impl/z30;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TM5wNELxfvsAqY_LeGuCKrucPhA(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dU5-kFrZKG11lG6rtniV8vVbU3w(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->c(Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwueRustZcO_FyqjYDnB4sSpq9M(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->b(Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oiAsLSoVCdUqXG3dwIE5u_t0hng(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->d(Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rnTZmFtZjszqOJSlGnY4tbRKAks(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Lcom/yandex/mobile/ads/impl/z30;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z30$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/z30$a$a;",
            ">;I",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    iput p2, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    .line 236
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 2

    .line 740
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/z30;->c(ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/z30;I)V
    .locals 2

    .line 915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/z30;->a(ILcom/yandex/mobile/ads/impl/hw0$b;I)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/z30;Ljava/lang/Exception;)V
    .locals 2

    .line 1112
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/z30;->a(ILcom/yandex/mobile/ads/impl/hw0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 2

    .line 430
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/z30;->d(ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method private synthetic c(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 2

    .line 410
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/z30;->a(ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method

.method private synthetic d(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 2

    .line 450
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/z30;->b(ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/z30$a;
    .locals 2

    .line 1113
    new-instance v0, Lcom/yandex/mobile/ads/impl/z30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/hw0$b;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 187
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    .line 188
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 359
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    .line 360
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;I)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/z30$a$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 552
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 553
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    .line 554
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 213
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    .line 214
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 203
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    .line 204
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 223
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    .line 224
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/z30$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a$a;

    .line 158
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/z30$a$a;->b:Lcom/yandex/mobile/ads/impl/z30;

    if-ne v2, p1, :cond_0

    .line 159
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z30$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
