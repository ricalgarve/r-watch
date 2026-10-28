.class public final Lcom/mbridge/msdk/foundation/tools/MIMManager;
.super Ljava/lang/Object;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/MIMManager$g;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$f;,
        Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    }
.end annotation


# static fields
.field private static volatile i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private volatile e:Ljava/lang/Boolean;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private volatile g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

.field private volatile h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:I

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$g;)Lcom/mbridge/msdk/foundation/tools/MIMManager$g;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    return-object p1
.end method

.method private a()Ljava/lang/Boolean;
    .locals 10

    const-string v1, "MIMManager"

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v3, :cond_3

    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v0, "DFK/J75/JaEXWFfXYZP9LkcXYk3/YkcBLF5TWgSBYbHuH75BW3xuhr5UJj2tLkeNhrKFLkxQhl=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 46
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_2

    .line 48
    :try_start_3
    const-string v0, "support"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    :cond_1
    :goto_2
    :try_start_5
    const-string v0, "detailStyle"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 61
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 65
    :cond_2
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;
    .locals 1

    .line 124
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager$c;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static b()Lcom/mbridge/msdk/foundation/tools/MIMManager;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager$f;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;
    .locals 1

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->z()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->A()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->B()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MIMManager"

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 89
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 86
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    .line 88
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Landroid/content/Context;

    goto :goto_2

    .line 93
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 97
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->g:Lcom/mbridge/msdk/foundation/tools/MIMManager$g;

    .line 99
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Landroid/content/Context;

    .line 100
    throw p1

    .line 104
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    const/16 v0, 0xbb9

    if-eq p3, v0, :cond_2

    const/16 v0, 0xbba

    if-eq p3, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 123
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "mimarket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h()V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager$a;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    const-string v0, "MIMManager"

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[%s]"

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/MIMManager;->i:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b:I

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xjK+n3eyNVx6ZVPn5jcincKZx5f5ncN="

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager;->h:Lcom/mbridge/msdk/foundation/tools/MIMManager$MiOverseaMiniCardBroadcasterReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
