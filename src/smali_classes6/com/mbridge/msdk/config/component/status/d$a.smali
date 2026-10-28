.class Lcom/mbridge/msdk/config/component/status/d$a;
.super Ljava/lang/Object;
.source "MBPreferenceChangeEventPublisher.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/status/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const-string p1, "value"

    const-string v0, "key"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 4
    const-string v2, "916006"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_1
    :goto_1
    return-void
.end method
