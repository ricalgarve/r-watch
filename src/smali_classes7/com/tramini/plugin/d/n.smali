.class public Lcom/tramini/plugin/d/n;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final d:Ljava/lang/String; = "n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "denied"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "tksw"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v3

    new-instance v4, Lcom/tramini/plugin/d/n$1;

    invoke-direct {v4, p0, p1}, Lcom/tramini/plugin/d/n$1;-><init>(Lcom/tramini/plugin/d/n;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tramini/plugin/d/m/n;->d([Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/d/m/n;->m(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tramini/plugin/d/m/n;->n(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tramini/plugin/d/m/n;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
