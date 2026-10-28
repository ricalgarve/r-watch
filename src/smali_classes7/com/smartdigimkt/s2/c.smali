.class public final Lcom/smartdigimkt/s2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Lcom/smartdigimkt/s2/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/smartdigimkt/s2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/smartdigimkt/s2/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/s2/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/s2/a;
    .locals 7

    .line 28
    new-instance v0, Lcom/smartdigimkt/s2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/s2/a;-><init>()V

    .line 29
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x3e8

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v4, "9"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v4, "8"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    new-instance v4, Lcom/smartdigimkt/q2/b;

    const-string v5, "Virtual Item"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Lcom/smartdigimkt/s2/a;->a:Ljava/util/Map;

    .line 36
    iput-object v2, v0, Lcom/smartdigimkt/s2/a;->b:Ljava/util/Map;

    const-wide/32 v1, 0xa8c0

    .line 37
    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->c:J

    const-wide/16 v1, 0x1518

    .line 38
    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->d:J

    const-wide/16 v1, 0xe10

    .line 39
    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->e:J

    .line 40
    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->f:J

    const-wide/16 v1, 0x5

    .line 41
    iput-wide v1, v0, Lcom/smartdigimkt/s2/a;->g:J

    return-object v0
.end method

.method public static a(Z)Lcom/smartdigimkt/s2/d;
    .locals 7

    .line 52
    new-instance v0, Lcom/smartdigimkt/s2/d;

    invoke-direct {v0}, Lcom/smartdigimkt/s2/d;-><init>()V

    .line 54
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Lcom/smartdigimkt/q2/a;

    const/16 v3, 0x3c

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/q2/a;-><init>(II)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iput-object v1, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    .line 58
    iput v4, v0, Lcom/smartdigimkt/s2/d;->i:I

    .line 59
    iput v4, v0, Lcom/smartdigimkt/s2/d;->h:I

    .line 60
    iput v4, v0, Lcom/smartdigimkt/s2/d;->j:I

    .line 61
    iput v4, v0, Lcom/smartdigimkt/s2/d;->g:I

    .line 62
    iput v4, v0, Lcom/smartdigimkt/s2/d;->m:I

    .line 63
    iput v4, v0, Lcom/smartdigimkt/s2/d;->n:I

    const/4 v1, 0x3

    .line 64
    iput v1, v0, Lcom/smartdigimkt/s2/d;->o:I

    const/16 v2, 0x50

    .line 65
    iput v2, v0, Lcom/smartdigimkt/s2/d;->p:I

    const/16 v2, 0x64

    .line 66
    iput v2, v0, Lcom/smartdigimkt/s2/d;->q:I

    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lcom/smartdigimkt/s2/d;->r:I

    const/4 v3, 0x2

    .line 68
    iput v3, v0, Lcom/smartdigimkt/s2/d;->K:I

    const/4 v5, -0x1

    .line 69
    iput v5, v0, Lcom/smartdigimkt/s2/d;->H:I

    const/16 v6, 0x46

    .line 70
    iput v6, v0, Lcom/smartdigimkt/s2/d;->D:I

    .line 71
    iput v3, v0, Lcom/smartdigimkt/s2/d;->G:I

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 72
    iput p0, v0, Lcom/smartdigimkt/s2/d;->F:I

    goto :goto_0

    .line 73
    :cond_0
    iput v5, v0, Lcom/smartdigimkt/s2/d;->F:I

    .line 74
    :goto_0
    iput v2, v0, Lcom/smartdigimkt/s2/d;->E:I

    .line 75
    iput v2, v0, Lcom/smartdigimkt/s2/d;->C:I

    .line 76
    iput v4, v0, Lcom/smartdigimkt/s2/d;->I:I

    .line 77
    iput v4, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 78
    iput v1, v0, Lcom/smartdigimkt/s2/d;->x:I

    .line 79
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iput-object p0, v0, Lcom/smartdigimkt/s2/d;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 44
    sget-object p0, Lcom/smartdigimkt/s2/d;->V:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/s2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/s2/b;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/smartdigimkt/s2/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/s2/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/s2/c;

    invoke-direct {v1}, Lcom/smartdigimkt/s2/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/s2/c;->d:Lcom/smartdigimkt/s2/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;
    .locals 3

    .line 1
    const-string v0, "reward_"

    iget-object v1, p0, Lcom/smartdigimkt/s2/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/smartdigimkt/s2/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/s2/d;

    monitor-exit v1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/s2/d;->a(Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;
    .locals 3

    .line 12
    const-string v0, "reward_"

    iget-object v1, p0, Lcom/smartdigimkt/s2/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/smartdigimkt/s2/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/s2/d;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lcom/smartdigimkt/s2/c;->a(Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
