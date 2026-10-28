.class public final Lsg/bigo/ads/ar/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ar/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/ar/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ar/a;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ar/a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ar/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ar/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ar/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/ar/a;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/ar/a$a;->a()Lsg/bigo/ads/ar/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ar/a;->a:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/ar/b;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ar/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lsg/bigo/ads/ar/a$1;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/ar/a$1;-><init>(Lsg/bigo/ads/ar/a;Lsg/bigo/ads/ar/b;)V

    const-wide/16 v0, 0x1

    const/4 p2, 0x2

    invoke-static {p2, p1, v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ar/b;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ar/a$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ar/a$2;-><init>(Lsg/bigo/ads/ar/a;Lsg/bigo/ads/ar/b;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ar/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ar/b;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lsg/bigo/ads/ar/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/ar/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lsg/bigo/ads/ar/e;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_2

    :sswitch_2
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/ar/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v5

    :goto_4
    move v2, v4

    :cond_6
    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lsg/bigo/ads/ar/d;

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lsg/bigo/ads/ar/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
