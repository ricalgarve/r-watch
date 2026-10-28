.class public final Lcom/smartdigimkt/d1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/d1/b;

.field public static final b:Ljava/util/HashMap;

.field public static c:Lcom/smartdigimkt/d1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/d1/b;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/d1/a;
    .locals 5

    .line 12
    new-instance v0, Lcom/smartdigimkt/d1/a;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/a;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/smartdigimkt/d1/a;->b:I

    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/d1/a;->c:Z

    const-wide/16 v2, 0xe10

    .line 15
    iput-wide v2, v0, Lcom/smartdigimkt/d1/a;->e:J

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v0, Lcom/smartdigimkt/d1/a;->f:J

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/smartdigimkt/d1/a;->d:Z

    .line 18
    iput-boolean v2, v0, Lcom/smartdigimkt/d1/a;->g:Z

    const-wide/16 v3, 0x1c20

    .line 19
    iput-wide v3, v0, Lcom/smartdigimkt/d1/a;->h:J

    .line 20
    const-string v3, "anythink"

    .line 21
    iput-object v3, v0, Lcom/smartdigimkt/d1/a;->i:Ljava/lang/String;

    .line 22
    iput v1, v0, Lcom/smartdigimkt/d1/a;->j:I

    const-wide/16 v3, 0x708

    .line 23
    iput-wide v3, v0, Lcom/smartdigimkt/d1/a;->t:J

    const v3, 0x3f480

    .line 24
    iput v3, v0, Lcom/smartdigimkt/d1/a;->v:I

    const-wide/16 v3, 0xa

    .line 25
    iput-wide v3, v0, Lcom/smartdigimkt/d1/a;->s:J

    .line 26
    iput v1, v0, Lcom/smartdigimkt/d1/a;->m:I

    .line 27
    iput v1, v0, Lcom/smartdigimkt/d1/a;->l:I

    .line 28
    iput v1, v0, Lcom/smartdigimkt/d1/a;->n:I

    .line 29
    iput v2, v0, Lcom/smartdigimkt/d1/a;->o:I

    .line 30
    iput v1, v0, Lcom/smartdigimkt/d1/a;->p:I

    const/4 v3, -0x1

    .line 31
    iput v3, v0, Lcom/smartdigimkt/d1/a;->q:I

    .line 32
    iput v2, v0, Lcom/smartdigimkt/d1/a;->a:I

    .line 33
    const-string v3, ""

    .line 34
    iput-object v3, v0, Lcom/smartdigimkt/d1/a;->z:Ljava/lang/String;

    .line 35
    iput-boolean v2, v0, Lcom/smartdigimkt/d1/a;->B:Z

    .line 36
    iput v2, v0, Lcom/smartdigimkt/d1/a;->A:I

    const/16 v2, 0x64

    .line 37
    iput v2, v0, Lcom/smartdigimkt/d1/a;->k:I

    .line 38
    iput v1, v0, Lcom/smartdigimkt/d1/a;->D:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/smartdigimkt/d1/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/d1/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/d1/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/smartdigimkt/d1/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/d1/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/d1/b;

    invoke-direct {v1}, Lcom/smartdigimkt/d1/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

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
    sget-object v0, Lcom/smartdigimkt/d1/b;->a:Lcom/smartdigimkt/d1/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    iget p1, p0, Lcom/smartdigimkt/d1/c;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/smartdigimkt/d1/c;->i:I

    :cond_0
    return-object p0
.end method

.method public static c()Lcom/smartdigimkt/d1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    .line 14
    :cond_0
    sget-object v0, Lcom/smartdigimkt/d1/b;->c:Lcom/smartdigimkt/d1/a;

    return-object v0
.end method
