.class final Lcom/tramini/plugin/m/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/d/q/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/d/q/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/d/q/n;

.field final synthetic m:Lcom/tramini/plugin/m/n;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/m/n;Lcom/tramini/plugin/d/q/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    iput-object p2, p0, Lcom/tramini/plugin/m/n$1;->d:Lcom/tramini/plugin/d/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/n;Z)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/n;Z)Z

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    invoke-virtual {v0}, Lcom/tramini/plugin/m/n;->m()Lcom/tramini/plugin/m/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/tramini/plugin/d/dm/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v3}, Lcom/tramini/plugin/m/m;->d(Lorg/json/JSONObject;)V

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/tramini/plugin/d/dm/n;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/n;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_SY"

    const-string v3, "tramini"

    invoke-static {v0, v3, v2, p1}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/n;J)J

    .line 162
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/n;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_UD_TE"

    iget-object v4, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    invoke-static {v4}, Lcom/tramini/plugin/m/n;->m(Lcom/tramini/plugin/m/n;)J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 1031
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1033
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1034
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/tramini/plugin/d/dm/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/tramini/plugin/m/m;->d(Ljava/lang/String;)Lcom/tramini/plugin/m/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 174
    invoke-static {p1}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/m;)Lcom/tramini/plugin/m/m;

    .line 175
    invoke-static {p1}, Lcom/tramini/plugin/d/dm/dd;->d(Lcom/tramini/plugin/m/m;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/m/m;)V

    .line 179
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->d:Lcom/tramini/plugin/d/q/n;

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0, p1}, Lcom/tramini/plugin/d/q/n;->d(Lcom/tramini/plugin/m/m;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/tramini/plugin/m/n$1;->m:Lcom/tramini/plugin/m/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tramini/plugin/m/n;->d(Lcom/tramini/plugin/m/n;Z)Z

    return-void
.end method
