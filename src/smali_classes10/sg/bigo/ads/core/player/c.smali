.class public final Lsg/bigo/ads/core/player/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/dd/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lsg/bigo/ads/db/b;

.field public f:Lsg/bigo/ads/cs/b;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/db/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->l:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lsg/bigo/ads/core/player/c;->k:Ljava/util/List;

    iput-object p1, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iput-object p3, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/db/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x4b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x7d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xbb8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1388

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1f40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TIMESTAMP]"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const v3, 0x989680

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ad_imp_indx=__ad_imp_indx__"

    const-string v1, "ad_imp_indx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/dd/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lsg/bigo/ads/dd/n;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/dd/n;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsg/bigo/ads/bp/a;

    new-instance v2, Lsg/bigo/ads/bp/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->g()Lsg/bigo/ads/bg/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "invalidate tracking url or is tracked"

    const/4 v1, 0x0

    const-string v2, "VASTController"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/cm/a;I)V
    .locals 2

    invoke-interface {p0}, Lsg/bigo/ads/cm/a;->aL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/cm/a;->aN()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/b;Ljava/util/List;Ljava/lang/String;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/util/List<",
            "+",
            "Lsg/bigo/ads/dd/n;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/c;->l:Z

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/dd/n;

    move-object v2, p0

    move-object v5, p1

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/dd/n;Ljava/lang/String;Lsg/bigo/ads/api/core/b;II)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ad_click_indx=__ad_click_indx__"

    const-string v1, "ad_click_indx="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v0, v0, Lsg/bigo/ads/dd/p;->y:Ljava/util/List;

    const-string v1, "va_cpn_imp"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;II)V
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v3, v0, Lsg/bigo/ads/dd/p;->j:Ljava/util/ArrayList;

    const-string v4, "va_cli"

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;Ljava/util/List;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/dd/n;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/dd/n;->c:Z

    invoke-static {v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/db/b;

    iget-object v3, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    const-string v6, "bigoad"

    iget-boolean v7, p1, Lsg/bigo/ads/dd/n;->f:Z

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "invalidate tracking url or is tracked"

    const/4 p2, 0x0

    const-string v0, "VASTController"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/dd/n;Ljava/lang/String;Lsg/bigo/ads/api/core/b;II)V
    .locals 10

    iget-object v0, p1, Lsg/bigo/ads/dd/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lsg/bigo/ads/dd/n;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "va_show"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ad_imp_indx=__ad_imp_indx__"

    if-eqz v1, :cond_1

    instance-of v1, p3, Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->bo()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "va_cli"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "va_cpn_cli"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    instance-of v1, p3, Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_6

    const-string v1, "ad_click_indx=__ad_click_indx__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->bp()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p3, Lsg/bigo/ads/cm/a;

    invoke-interface {p3}, Lsg/bigo/ads/cm/a;->bo()I

    move-result p3

    invoke-static {v0, p3}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p3, "click_source=__click_source__"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "click_source="

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4, v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    move-object v0, p3

    :cond_5
    const-string p3, "click_module=__click_module__"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "click_module="

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4, v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v7, v0

    iput-boolean v3, p1, Lsg/bigo/ads/dd/n;->c:Z

    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    :cond_7
    iget-object v4, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/db/b;

    iget-object v5, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    const-string v8, "bigoad"

    iget-boolean v9, p1, Lsg/bigo/ads/dd/n;->f:Z

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    :goto_0
    const-string p1, "invalidate tracking url or is tracked"

    const/4 p2, 0x0

    const-string p3, "VASTController"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg/bigo/ads/dd/n;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/c;->l:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/dd/n;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/dd/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)Z
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/dd/p;

    iget-object v3, v0, Lsg/bigo/ads/dd/p;->z:Ljava/util/List;

    const/4 v5, 0x6

    const/16 v6, 0xd

    const-string v4, "va_cpn_cli"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;Ljava/util/List;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
