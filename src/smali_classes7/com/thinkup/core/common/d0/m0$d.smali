.class public final Lcom/thinkup/core/common/d0/m0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "inspect_info"

.field public static final d0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, inspect_result INTEGER, pgk_name TEXT, update_time INTEGER )"

.field public static final dd:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS inspect_info(inspect_id TEXT, update_time INTEGER )"

.field public static final dm:Ljava/lang/String; = "ALTER TABLE inspect_info ADD COLUMN inspect_result INTEGER DEFAULT 1"

.field public static final dn:Ljava/lang/String; = "ALTER TABLE inspect_info DROP COLUMN pgk_name"

.field public static final m:Ljava/lang/String; = "inspect_id"

.field public static final n:Ljava/lang/String; = "update_time"

.field public static final o:Ljava/lang/String; = "inspect_result"

.field public static final q:Ljava/lang/String; = "pgk_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
