.class public Lcom/bytedance/sdk/component/ztk/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Lcom/bytedance/sdk/component/ztk/ulu/ulu;


# instance fields
.field private final dt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fje:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uq:Z

.field private volatile wtz:J

.field private final xt:Ljava/lang/Object;

.field private volatile ztk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ulu:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->fje:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->uq:Z

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ztk:I

    const-wide/32 v0, 0x1b7740

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->wtz:J

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/ztk/ulu/ulu;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    return-object v0
.end method

.method private ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 68
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "/"

    .line 73
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 86
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 87
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ihg(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 275
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private xt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 267
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private xt(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 282
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 284
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 287
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 290
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->uq:Z

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ulu:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 138
    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_8
    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->fje:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    goto :goto_3

    .line 153
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 154
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scheduled URLs: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p2

    .line 99
    :cond_b
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/ulu/fje;)V
    .locals 4

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->uq:Z

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/ztk/ulu/fje;->ihg:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ztk:I

    iget v1, p1, Lcom/bytedance/sdk/component/ztk/ulu/fje;->xt:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->wtz:J

    iget-wide v2, p1, Lcom/bytedance/sdk/component/ztk/ulu/fje;->ulu:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ztk/ulu/fje;->ihg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->uq:Z

    .line 57
    iget v0, p1, Lcom/bytedance/sdk/component/ztk/ulu/fje;->xt:I

    iput v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ztk:I

    .line 58
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ztk/ulu/fje;->ulu:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->wtz:J

    .line 59
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->uq:Z

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ztk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->wtz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 59
    const-string v0, "Config updated: enable=%b, K=%d, Cooldown=%dms"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-nez p3, :cond_0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ihg;->ztk()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->uq:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 178
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 182
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 188
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 190
    iget-object p2, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt:Ljava/lang/Object;

    monitor-enter p2

    .line 192
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ulu:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_4

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->fje:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_1

    .line 207
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->fje:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    .line 213
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget p3, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ztk:I

    if-lt p1, p3, :cond_9

    .line 224
    iget-wide v6, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->wtz:J

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->fje:Ljava/util/concurrent/ConcurrentHashMap;

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, p1

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->fje:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_9

    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_9

    .line 240
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 247
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->xt(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0xf

    if-le p1, p3, :cond_a

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_a
    iput-object v2, p0, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ulu:Ljava/util/List;

    .line 259
    :cond_b
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_3
    return-void
.end method
