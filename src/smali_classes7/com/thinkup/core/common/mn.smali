.class public final Lcom/thinkup/core/common/mn;
.super Ljava/lang/Object;


# static fields
.field private static final d0:Ljava/lang/String; = "code"

.field private static final dd:Ljava/lang/String; = "packageName"

.field private static volatile do:Ljava/lang/String; = null

.field public static final m:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

.field private static volatile mm:Lcom/thinkup/core/common/mn; = null

.field public static final n:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

.field public static final o:Ljava/lang/String; = "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

.field public static final q:Ljava/lang/String; = "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg=="


# instance fields
.field d:Landroid/content/BroadcastReceiver;

.field private dm:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/thinkup/core/common/dm/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final dn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile dq:Ljava/lang/Boolean;

.field private m0:Lcom/thinkup/core/common/dm/nn;

.field private md:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mn;->dm:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/mn;->dn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mn;)Lcom/thinkup/core/common/dm/nn;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/thinkup/core/common/mn;->m0:Lcom/thinkup/core/common/dm/nn;

    return-object p0
.end method

.method public static d()Lcom/thinkup/core/common/mn;
    .locals 2

    .line 53
    sget-object v0, Lcom/thinkup/core/common/mn;->mm:Lcom/thinkup/core/common/mn;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/thinkup/core/common/mn;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mn;->mm:Lcom/thinkup/core/common/mn;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/thinkup/core/common/mn;

    invoke-direct {v1}, Lcom/thinkup/core/common/mn;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/mn;->mm:Lcom/thinkup/core/common/mn;

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/mn;->mm:Lcom/thinkup/core/common/mn;

    return-object v0
.end method

.method private static d0()Ljava/lang/Boolean;
    .locals 9

    .line 203
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 207
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "Y29udGVudDovL2NvbS54aWFvbWkubWFya2V0LnByb3ZpZGVyLkRpcmVjdE1haWxQcm92aWRlcg=="

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 212
    :catch_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :try_start_1
    const-string v2, "support"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 215
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catchall_1
    :cond_1
    :try_start_2
    const-string v2, "detailStyle"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/thinkup/core/common/mn;->do:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 229
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 241
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mn;->do:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[%s]"

    sget-object v2, Lcom/thinkup/core/common/mn;->do:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/mn;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/thinkup/core/common/mn;->dm:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    iput-object v1, p0, Lcom/thinkup/core/common/mn;->m0:Lcom/thinkup/core/common/dm/nn;

    .line 191
    iget-object p1, p0, Lcom/thinkup/core/common/mn;->dm:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 192
    iput-object v1, p0, Lcom/thinkup/core/common/mn;->dm:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    iput-object v1, p0, Lcom/thinkup/core/common/mn;->d:Landroid/content/BroadcastReceiver;

    .line 194
    iput-object v1, p0, Lcom/thinkup/core/common/mn;->md:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/thinkup/core/common/mn;->m0:Lcom/thinkup/core/common/dm/nn;

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dm:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private o()Lcom/thinkup/core/common/dm/nn;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->m0:Lcom/thinkup/core/common/dm/nn;

    return-object v0
.end method

.method private q()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mn;->md:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/mn$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mn$1;-><init>(Lcom/thinkup/core/common/mn;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mn;->d:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v1, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/thinkup/core/common/mn;->md:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/mn;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/thinkup/core/common/mn;->md:Landroid/content/Context;

    .line 107
    iget-object p1, p0, Lcom/thinkup/core/common/mn;->dn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/mn;->d0()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    .line 1117
    iget-object p1, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/mn;->md:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 1119
    new-instance p1, Lcom/thinkup/core/common/mn$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/mn$1;-><init>(Lcom/thinkup/core/common/mn;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mn;->d:Landroid/content/BroadcastReceiver;

    .line 1174
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 1175
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1176
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1177
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->md:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/mn;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/thinkup/core/common/mn;->m0:Lcom/thinkup/core/common/dm/nn;

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dm:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/common/mn;->dq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
