.class public final Lcom/thinkup/core/common/d0/do$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "dyn_wf_ad_source_filter"

.field static final d0:Ljava/lang/String; = "match_error_code"

.field public static final dd:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dyn_wf_ad_source_filter(placement_id TEXT ,ad_source_id TEXT ,request_id TEXT ,match_error_code TEXT ,expired_timestamp INTEGER)"

.field public static final dm:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_placement_id ON dyn_wf_ad_source_filter(placement_id)"

.field public static final dn:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_ad_source_id ON dyn_wf_ad_source_filter(ad_source_id)"

.field public static final do:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_ad_request_id ON dyn_wf_ad_source_filter(request_id)"

.field public static final dq:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_expired_timestamp ON dyn_wf_ad_source_filter(expired_timestamp)"

.field static final m:Ljava/lang/String; = "placement_id"

.field public static final m0:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_match_error_code ON dyn_wf_ad_source_filter(match_error_code)"

.field static final n:Ljava/lang/String; = "ad_source_id"

.field static final o:Ljava/lang/String; = "request_id"

.field static final q:Ljava/lang/String; = "expired_timestamp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
