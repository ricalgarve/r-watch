.class public final Lcom/thinkup/core/common/md/n/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/n/dn;


# static fields
.field private static final d:Ljava/lang/String; = "HttpLoaderInterceptor"


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/md/n/dn;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/thinkup/core/common/md/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/thinkup/core/common/md/n/dd;->m:Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->n:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/thinkup/core/common/md/n/d;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/n/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->o:Lcom/thinkup/core/common/md/n/d;

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/n/dn;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 83
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/dd;->n:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/dd;->n:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/md/n/dn;

    if-nez v1, :cond_9

    .line 90
    monitor-enter p0

    .line 1099
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 1103
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_area"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "eu_traffic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "app_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "user_dau_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "get_cdn_domain"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 1117
    :cond_3
    new-instance v0, Lcom/thinkup/core/common/md/n/do;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/n/do;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 1114
    :cond_4
    new-instance v0, Lcom/thinkup/core/common/md/n/q;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/n/q;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 1111
    :cond_5
    new-instance v0, Lcom/thinkup/core/common/md/n/n;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/n/n;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 1108
    :cond_6
    new-instance v0, Lcom/thinkup/core/common/md/n/d0;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/n/d0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 1105
    :cond_7
    new-instance v0, Lcom/thinkup/core/common/md/n/m;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/n/m;-><init>(Landroid/content/Context;)V

    :goto_2
    if-eqz v0, :cond_8

    .line 1121
    iget-object p1, p0, Lcom/thinkup/core/common/md/n/dd;->n:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_8
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    return-object v1

    :cond_a
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf92299f -> :sswitch_4
        0x3eaf1c2e -> :sswitch_3
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/md/n/dn;
    .locals 3

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "get_area"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "eu_traffic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "app_strategy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "user_dau_strategy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "get_cdn_domain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 111
    :pswitch_0
    new-instance v1, Lcom/thinkup/core/common/md/n/n;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/md/n/n;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 108
    :pswitch_1
    new-instance v1, Lcom/thinkup/core/common/md/n/d0;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/md/n/d0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 105
    :pswitch_2
    new-instance v1, Lcom/thinkup/core/common/md/n/m;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/md/n/m;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 117
    :pswitch_3
    new-instance v1, Lcom/thinkup/core/common/md/n/do;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/md/n/do;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 114
    :pswitch_4
    new-instance v1, Lcom/thinkup/core/common/md/n/q;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/md/n/q;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v1, :cond_6

    .line 121
    iget-object p1, p0, Lcom/thinkup/core/common/md/n/dd;->n:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf92299f -> :sswitch_4
        0x3eaf1c2e -> :sswitch_3
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->m:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->o:Lcom/thinkup/core/common/md/n/d;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/md/n/d;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/m/d0;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/md/n/dd;->d(Landroid/content/Context;Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/n/dn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/md/n/dn;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->o:Lcom/thinkup/core/common/md/n/d;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/md/n/d;->d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dd;->m:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/thinkup/core/common/md/n/dd;->d(Landroid/content/Context;Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/n/dn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/md/n/dn;->d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
