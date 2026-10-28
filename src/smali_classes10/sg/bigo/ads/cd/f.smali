.class public final Lsg/bigo/ads/cd/f;
.super Lsg/bigo/ads/cd/g;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cd/f$a;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field private b:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/utils/s;->c:Lsg/bigo/ads/common/utils/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    sput-wide v0, Lsg/bigo/ads/cd/f;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/cd/g;-><init>()V

    invoke-static {}, Lsg/bigo/ads/cd/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    sget-wide v0, Lsg/bigo/ads/cd/f;->a:J

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    return-void
.end method

.method private b(Ljava/lang/String;)Lsg/bigo/ads/cc/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/cd/f$1;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/cd/f$1;-><init>(Lsg/bigo/ads/cd/f;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cd/f;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/f$a;

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/cd/f$2;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/cd/f$2;-><init>(Lsg/bigo/ads/cd/f;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/cd/f;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    move-result-object p1

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/cd/f$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cd/f$3;-><init>(Lsg/bigo/ads/cd/f;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/cd/f;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/cd/f$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cd/f$4;-><init>(Lsg/bigo/ads/cd/f;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/cd/f;->a(Ljava/util/List;)Lsg/bigo/ads/cd/a;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cd/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/f$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/cd/f$a;

    const-string v2, "asia"

    const-string v3, "AWS"

    const-string v4, "https://ad-host-backup-asia.oss-ap-southeast-1.aliyuncs.com/uni/v2/au.pj"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/cd/f$a;

    const-string v2, "https://ad-host-backup-europe.oss-eu-central-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "europe"

    invoke-direct {v1, v3, v2, v5, v4}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsg/bigo/ads/cd/f$a;

    const-string v2, "https://ad-host-backup-america.oss-us-west-1.aliyuncs.com/uni/v2/au.pj"

    const-string v4, "america"

    invoke-direct {v1, v3, v2, v5, v4}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/cc/k;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/cc/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/cd/f;->b(Ljava/lang/String;)Lsg/bigo/ads/cc/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget-wide v0, p0, Lsg/bigo/ads/cd/f;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "interval"

    sget-wide v1, Lsg/bigo/ads/cd/f;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    sget-wide v2, Lsg/bigo/ads/cd/f;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/cd/f;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "urls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "region"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lsg/bigo/ads/cd/f$a;

    invoke-direct {v8, v6, v7, v3, v5}, Lsg/bigo/ads/cd/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    iput-object v2, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cd/f;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cd/f;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->e:J

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/f$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/cd/a;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/cd/f;->a:J

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->b:J

    invoke-static {}, Lsg/bigo/ads/cd/f$a;->a()Lsg/bigo/ads/an/f$a;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/cd/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/f;->d:Ljava/util/List;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cd/f;->e:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
