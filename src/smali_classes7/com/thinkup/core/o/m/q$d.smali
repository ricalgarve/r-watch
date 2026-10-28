.class public final Lcom/thinkup/core/o/m/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/o/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "user_value_placement"

.field public static final d0:Ljava/lang/String; = "ad_source_id"

.field public static final dd:Ljava/lang/String; = "dsp_id"

.field public static final dm:Ljava/lang/String; = "price"

.field public static final dn:Ljava/lang/String; = "record_time"

.field public static final do:Ljava/lang/String; = "ps_id"

.field public static final dq:Ljava/lang/String; = "segment_id"

.field public static final m:Ljava/lang/String; = "type"

.field public static final m0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS user_value_placement(type INTEGER, placement_id TEXT, request_id TEXT, network_firm_id INTEGER, ad_source_id TEXT, dsp_id TEXT, price DOUBLE, record_time INTEGER, ps_id TEXT )"

.field public static final md:Ljava/lang/String; = "ALTER TABLE user_value_placement ADD COLUMN segment_id INTEGER"

.field public static final mm:Ljava/lang/String; = "CREATE INDEX placement_id ON user_value_placement (placement_id)"

.field public static final n:Ljava/lang/String; = "placement_id"

.field public static final o:Ljava/lang/String; = "request_id"

.field public static final q:Ljava/lang/String; = "network_firm_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
