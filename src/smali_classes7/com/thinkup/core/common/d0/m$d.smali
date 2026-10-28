.class public final Lcom/thinkup/core/common/d0/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "adx_offer_tracking"

.field public static final d0:Ljava/lang/String; = "extra_info"

.field public static final dd:Ljava/lang/String; = "create_time"

.field public static final dm:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS adx_offer_tracking(placement_id TEXT ,dsp_id TEXT ,offer_id TEXT ,tk_type INTEGER ,extra_info TEXT ,create_time INTEGER)"

.field public static final m:Ljava/lang/String; = "placement_id"

.field public static final n:Ljava/lang/String; = "dsp_id"

.field public static final o:Ljava/lang/String; = "offer_id"

.field public static final q:Ljava/lang/String; = "tk_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
