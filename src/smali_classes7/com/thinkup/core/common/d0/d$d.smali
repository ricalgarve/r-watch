.class public final Lcom/thinkup/core/common/d0/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ad_frequency"

.field public static final d0:Ljava/lang/String; = "network_format"

.field public static final dd:Ljava/lang/String; = "placement_id"

.field public static final dm:Ljava/lang/String; = "source_id"

.field public static final dn:Ljava/lang/String; = "extra"

.field public static final do:Ljava/lang/String; = "month"

.field public static final dq:Ljava/lang/String; = "day"

.field public static final m:Ljava/lang/String; = "event_type"

.field public static final m0:Ljava/lang/String; = "hour"

.field public static final md:Ljava/lang/String; = "time_stamp"

.field public static final mm:Ljava/lang/String; = "req_num"

.field public static final mn:Ljava/lang/String; = "rule_id"

.field public static final mo:Ljava/lang/String; = "fail_count"

.field public static final mq:Ljava/lang/String; = "next_req_timestamp"

.field public static final n:Ljava/lang/String; = "app"

.field public static final n0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ad_frequency(_id INTEGER PRIMARY KEY AUTOINCREMENT ,event_type TEXT ,app TEXT ,network_id TEXT ,format TEXT ,network_format TEXT ,placement_id TEXT ,source_id TEXT ,extra TEXT ,month INTEGER ,day INTEGER ,hour INTEGER , req_num INTEGER , time_stamp INTEGER)"

.field public static final nd:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN rule_id INTEGER;"

.field public static final nm:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN fail_count INTEGER;"

.field public static final nn:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN next_req_timestamp INTEGER;"

.field public static final o:Ljava/lang/String; = "format"

.field public static final q:Ljava/lang/String; = "network_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
