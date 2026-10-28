.class public final Lcom/thinkup/core/common/d0/mo$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "offer_data_cache"

.field public static final d0:Ljava/lang/String; = "bid_result"

.field public static final dd:Ljava/lang/String; = "offer_data"

.field public static final dm:Ljava/lang/String; = "out_date_timestamp"

.field public static final dn:Ljava/lang/String; = "vast_parse_result"

.field public static final do:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS offer_data_cache(placement_id TEXT ,bid_id TEXT ,adsource_id TEXT ,network_firm_id INTEGER ,bid_result TEXT ,offer_data TEXT ,out_date_timestamp INTEGER ,vast_parse_result TEXT)"

.field public static final m:Ljava/lang/String; = "placement_id"

.field public static final n:Ljava/lang/String; = "bid_id"

.field public static final o:Ljava/lang/String; = "adsource_id"

.field public static final q:Ljava/lang/String; = "network_firm_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
