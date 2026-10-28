.class public final Lads_mobile_sdk/ox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nx0;


# static fields
.field public static b:Lads_mobile_sdk/ox0;


# instance fields
.field public final a:Lads_mobile_sdk/px0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lads_mobile_sdk/px0;->a(Landroid/content/Context;)Lads_mobile_sdk/px0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lads_mobile_sdk/ox0;
    .locals 2

    .line 198
    const-class v0, Lads_mobile_sdk/ox0;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Lads_mobile_sdk/ox0;->b:Lads_mobile_sdk/ox0;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lads_mobile_sdk/ox0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/ox0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lads_mobile_sdk/ox0;->b:Lads_mobile_sdk/ox0;

    .line 202
    :cond_0
    sget-object p0, Lads_mobile_sdk/ox0;->b:Lads_mobile_sdk/ox0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 187
    const-class v0, Lads_mobile_sdk/ox0;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/px0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string v1, "paidv2_creation_time"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string v1, "paidv2_id"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string/jumbo v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string/jumbo v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 196
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 98
    const-class v0, Lads_mobile_sdk/ox0;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string v2, "paidv2_publisher_option"

    .line 100
    iget-object v1, v1, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    .line 101
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    .line 119
    const-class v0, Lads_mobile_sdk/ox0;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string v2, "paidv2_user_option"

    .line 121
    iget-object v1, v1, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    .line 122
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 123
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
