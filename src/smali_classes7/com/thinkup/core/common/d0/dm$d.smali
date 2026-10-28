.class public final Lcom/thinkup/core/common/d0/dm$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "dsp_offer_install_record"

.field public static final d0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dsp_offer_install_record(dsp_id TEXT ,dsp_offer_id TEXT ,package_name TEXT ,last_update_time INTEGER)"

.field public static final m:Ljava/lang/String; = "dsp_id"

.field public static final n:Ljava/lang/String; = "dsp_offer_id"

.field public static final o:Ljava/lang/String; = "package_name"

.field public static final q:Ljava/lang/String; = "last_update_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
