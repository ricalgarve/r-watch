.class final Lcom/yandex/mobile/ads/impl/kw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kw0$d;,
        Lcom/yandex/mobile/ads/impl/kw0$c;,
        Lcom/yandex/mobile/ads/impl/kw0$b;,
        Lcom/yandex/mobile/ads/impl/kw0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii1;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/yandex/mobile/ads/impl/bw0;",
            "Lcom/yandex/mobile/ads/impl/kw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/yandex/mobile/ads/impl/kw0$d;

.field private final f:Lcom/yandex/mobile/ads/impl/iw0$a;

.field private final g:Lcom/yandex/mobile/ads/impl/z30$a;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/mobile/ads/impl/kw0$c;",
            "Lcom/yandex/mobile/ads/impl/kw0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;

.field private j:Lcom/yandex/mobile/ads/impl/by1;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/w62;


# direct methods
.method public static synthetic $r8$lambda$NBt_FoE7-7yF9XQZyF0msdoV7BI(Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/kw0;)Lcom/yandex/mobile/ads/impl/iw0$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kw0;->f:Lcom/yandex/mobile/ads/impl/iw0$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/kw0;)Lcom/yandex/mobile/ads/impl/z30$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kw0;->g:Lcom/yandex/mobile/ads/impl/z30$a;

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kw0$d;Lcom/yandex/mobile/ads/impl/vc;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/ii1;

    .line 110
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->e:Lcom/yandex/mobile/ads/impl/kw0$d;

    .line 111
    new-instance p1, Lcom/yandex/mobile/ads/impl/by1$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/by1$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->j:Lcom/yandex/mobile/ads/impl/by1;

    .line 112
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->c:Ljava/util/IdentityHashMap;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->d:Ljava/util/HashMap;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    .line 115
    new-instance p1, Lcom/yandex/mobile/ads/impl/iw0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iw0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->f:Lcom/yandex/mobile/ads/impl/iw0$a;

    .line 116
    new-instance p4, Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/z30$a;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kw0;->g:Lcom/yandex/mobile/ads/impl/z30$a;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    .line 119
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 120
    invoke-virtual {p4, p3, p2}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.method private a(II)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    .line 2524
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 2525
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/kw0$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vt0;->f()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v2

    .line 2528
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    .line 2529
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2530
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 2531
    iget v5, v4, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2532
    :cond_0
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/kw0$c;->e:Z

    .line 2533
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->k:Z

    if-eqz v2, :cond_1

    .line 2534
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2535
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    .line 2536
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/kw0$b;

    .line 2537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 2539
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/kw0$b;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 2540
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kw0$b;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/z30;)V

    .line 2541
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    .line 1015
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->e:Lcom/yandex/mobile/ads/impl/kw0$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/m60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m60;->h()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kw0$c;)V
    .locals 5

    .line 1757
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    .line 1758
    new-instance v1, Lcom/yandex/mobile/ads/impl/kw0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/kw0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/kw0;)V

    .line 1760
    new-instance v2, Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/kw0$a;-><init>(Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/kw0$c;)V

    .line 1761
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/yandex/mobile/ads/impl/kw0$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kw0$b;-><init>(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/kw0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1762
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 1763
    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/zj;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 1764
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 1765
    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/zj;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/z30;)V

    .line 1766
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->l:Lcom/yandex/mobile/ads/impl/w62;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->a:Lcom/yandex/mobile/ads/impl/ii1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/w62;Lcom/yandex/mobile/ads/impl/ii1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b52;
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Lcom/yandex/mobile/ads/impl/b52;->b:Lcom/yandex/mobile/ads/impl/b52;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 565
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 567
    iput v1, v2, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    .line 568
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vt0;->f()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ej1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->j:Lcom/yandex/mobile/ads/impl/by1;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)V

    return-object v0
.end method

.method public final a(IILcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 2120
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kw0;->j:Lcom/yandex/mobile/ads/impl/by1;

    .line 2121
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kw0;->a(II)V

    .line 2122
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kw0;->a()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    return-object p1

    .line 2123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw0$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/by1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b52;"
        }
    .end annotation

    .line 146
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kw0;->j:Lcom/yandex/mobile/ads/impl/by1;

    move p3, p1

    .line 148
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    .line 149
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kw0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 151
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 152
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vt0;->f()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v3

    .line 153
    iget v2, v2, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    .line 155
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 156
    iput v3, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    .line 157
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->e:Z

    .line 158
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 159
    :cond_0
    iput v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    .line 160
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->e:Z

    .line 161
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vt0;->f()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v1

    move v2, p3

    .line 166
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 167
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 168
    iget v4, v3, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/yandex/mobile/ads/impl/kw0$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->k:Z

    if-eqz v1, :cond_3

    .line 172
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/kw0$c;)V

    .line 173
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kw0$b;

    if-eqz v0, :cond_3

    .line 177
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kw0;->a()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;
    .locals 2

    .line 2675
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2676
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/by1;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2679
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/by1;->d()Lcom/yandex/mobile/ads/impl/by1$a;

    move-result-object p1

    .line 2680
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/by1$a;->b(I)Lcom/yandex/mobile/ads/impl/by1$a;

    move-result-object p1

    .line 2682
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->j:Lcom/yandex/mobile/ads/impl/by1;

    .line 2683
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kw0;->a()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw0$c;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/by1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b52;"
        }
    .end annotation

    .line 2672
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/kw0;->a(II)V

    .line 2673
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kw0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;
    .locals 3

    .line 180
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 181
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 183
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    .line 185
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kw0$b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/hw0;->c(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 191
    :cond_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    .line 193
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vt0;->b(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;

    move-result-object p2

    .line 194
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kw0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 196
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 198
    iget-object p4, p3, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 199
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/kw0$b;

    if-eqz p3, :cond_2

    .line 201
    iget-object p4, p3, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {p4, p3}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 202
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 3

    .line 2096
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->c:Ljava/util/IdentityHashMap;

    .line 2097
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->a:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    .line 2100
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ut0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2102
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2103
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 2105
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2106
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kw0$b;

    if-eqz v1, :cond_1

    .line 2108
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 2109
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2110
    :cond_2
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/kw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    .line 2112
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kw0$b;

    .line 2113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;)V

    .line 2115
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/kw0$b;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 2116
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kw0$b;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/z30;)V

    .line 2117
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 2

    .line 1306
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->k:Z

    if-nez v0, :cond_1

    .line 1307
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->l:Lcom/yandex/mobile/ads/impl/w62;

    const/4 p1, 0x0

    .line 1308
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kw0$c;

    .line 1310
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/kw0$c;)V

    .line 1311
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1313
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kw0;->k:Z

    return-void

    .line 1314
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->k:Z

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->j:Lcom/yandex/mobile/ads/impl/by1;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kw0;->a()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kw0$b;

    .line 344
    :try_start_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 347
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/iw0;)V

    .line 350
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kw0$b;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/z30;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 353
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kw0;->k:Z

    return-void
.end method
