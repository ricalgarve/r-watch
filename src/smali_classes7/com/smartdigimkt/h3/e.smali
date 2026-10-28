.class public final Lcom/smartdigimkt/h3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "eyJkc3BfY2xpY2tfbWFjcm9fY29uZmlnIjp7IjQ5Ijp7Im1hcHBpbmdzIjpbeyJtYWNybyI6Il9fUkVfQ19ET1dOX1hfXyIsImFjdGlvbiI6IjMiLCJ2YWx1ZSI6IiRkeCQifSx7Im1hY3JvIjoiX19SRV9DX0RPV05fWV9fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJGR5JCJ9LHsibWFjcm8iOiJfX1JFX0NfVVBfWF9fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJHV4JCJ9LHsibWFjcm8iOiJfX1JFX0NfVVBfWV9fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJHV5JCJ9LHsibWFjcm8iOiJfX01fWF9BQ0NfXyIsImFjdGlvbiI6IjMiLCJ2YWx1ZSI6IiR6bWEkIn0seyJtYWNybyI6Il9fTV9ZX0FDQ19fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJHltYSQifSx7Im1hY3JvIjoiX19NX1pfQUNDX18iLCJhY3Rpb24iOiIzIiwidmFsdWUiOiIkem1hJCJ9XX19fQ=="

    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/h3/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "e"

    iput-object v0, p0, Lcom/smartdigimkt/h3/e;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h3/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/smartdigimkt/h3/e;->f:Z

    .line 63
    const-string v0, "/sdm_tracker_mapping/"

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v2, 0x0

    .line 72
    :goto_1
    iput-object v2, p0, Lcom/smartdigimkt/h3/e;->c:Ljava/io/File;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h3/e;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 77
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h3/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/h3/a;-><init>(Lcom/smartdigimkt/h3/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h3/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "tracker_mapping"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 16
    :try_start_3
    iput-boolean v0, p0, Lcom/smartdigimkt/h3/e;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    new-instance v1, Lcom/smartdigimkt/s7/g;

    invoke-direct {v1, p2}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/smartdigimkt/h3/b;

    invoke-direct {v2, p0, p2, p1}, Lcom/smartdigimkt/h3/b;-><init>(Lcom/smartdigimkt/h3/e;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 54
    :try_start_5
    iput-boolean p1, p0, Lcom/smartdigimkt/h3/e;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h3/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p1, "dsp_click_macro_config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    const-string v3, "mappings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    new-instance v3, Lcom/smartdigimkt/h3/g;

    invoke-direct {v3}, Lcom/smartdigimkt/h3/g;-><init>()V

    .line 71
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/h3/g;->a(Lorg/json/JSONArray;)V

    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/h3/e;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
