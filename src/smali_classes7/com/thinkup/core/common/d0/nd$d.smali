.class public final Lcom/thinkup/core/common/d0/nd$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "video_res_cache_info"

.field public static final d0:Ljava/lang/String; = "total_size"

.field public static final dd:Ljava/lang/String; = "update_time"

.field public static final dm:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS video_res_cache_info(video_url TEXT, file_path TEXT, ready_rate INTEGER, download_size INTEGER, total_size INTEGER, update_time INTEGER )"

.field public static final m:Ljava/lang/String; = "video_url"

.field public static final n:Ljava/lang/String; = "file_path"

.field public static final o:Ljava/lang/String; = "ready_rate"

.field public static final q:Ljava/lang/String; = "download_size"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
