.class public final Lcom/yandex/mobile/ads/impl/q30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q30$b;,
        Lcom/yandex/mobile/ads/impl/q30$c;,
        Lcom/yandex/mobile/ads/impl/q30$a;,
        Lcom/yandex/mobile/ads/impl/q30$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/oq1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q30$b;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/q30$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HDZo7zLHSdiNZNy7jSMGYf55Jyo(Lcom/yandex/mobile/ads/impl/q30;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WisjpOR9H1RbfwoGiGxbOxyvviw(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/pq1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/pq1;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oq1;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/q30;->h:Lcom/yandex/mobile/ads/impl/oq1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gz;Lcom/yandex/mobile/ads/impl/hz;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30;->d:Z

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q30;->g:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/q30$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/q30$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/q30;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y82;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/q30$b;

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/q30;->d:Z

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/q30$b;-><init>(Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/gz;Lcom/yandex/mobile/ads/impl/hz;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/q30$b;

    .line 28
    new-instance p2, Lcom/yandex/mobile/ads/impl/q30$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/q30$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/q30;)V

    .line 30
    new-instance p3, Lcom/yandex/mobile/ads/impl/pq1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/pq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq1$b;)V

    .line 32
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pq1;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/q30;->e:I

    .line 34
    iput v0, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    const/4 p2, 0x0

    .line 36
    invoke-virtual {v2, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/pq1;I)V
    .locals 2

    .line 1220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    iget p1, p0, Lcom/yandex/mobile/ads/impl/q30;->e:I

    if-eq p1, p2, :cond_0

    .line 1222
    iput p2, p0, Lcom/yandex/mobile/ads/impl/q30;->e:I

    .line 1223
    iget p1, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    .line 1224
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/q30$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1225
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 1226
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1228
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q30;->b()Z

    move-result p1

    .line 1229
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1231
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 1232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 618
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 624
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/q30$a;

    .line 625
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/q30$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->g:Ljava/util/List;

    .line 626
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/q30$a;->a:Lcom/yandex/mobile/ads/impl/o30;

    .line 627
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q30;->b()Z

    move-result v2

    .line 628
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/q30$a;->b:Z

    if-eqz p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 634
    invoke-interface {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/q30$c;->a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/o30;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    .line 635
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 637
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 638
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 639
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 640
    iget v2, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    .line 643
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 645
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 646
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->g:Ljava/util/List;

    .line 647
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q30;->b()Z

    move-result p1

    .line 648
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 650
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_6
    return v1
.end method

.method private b()Z
    .locals 4

    .line 588
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 589
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q30;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 590
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q30;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/o30;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/o30;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 596
    :goto_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/q30;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 597
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30;->f:Z

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2083
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2086
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30;->d:Z

    .line 2087
    iget v1, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    .line 2088
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/q30$b;

    .line 2089
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2091
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q30;->b()Z

    move-result v0

    .line 2092
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 2093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2094
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/q30$c;

    .line 2095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mj2;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q30$c;)V
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s30;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/q30$b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1737
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/q30;->c:I

    .line 1738
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30;->a:Lcom/yandex/mobile/ads/impl/q30$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
