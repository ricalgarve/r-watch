.class public final Lcom/thinkup/core/common/d0/mn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "offer_action_record"

.field public static final d0:Ljava/lang/String; = "show_count"

.field public static final dd:Ljava/lang/String; = "expire_time"

.field public static final dm:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS offer_action_record(adsource_id TEXT ,type INTEGER ,unit_id TEXT ,click_count INTEGER ,show_count INTEGER ,expire_time INTEGER )"

.field public static final m:Ljava/lang/String; = "adsource_id"

.field public static final n:Ljava/lang/String; = "type"

.field public static final o:Ljava/lang/String; = "unit_id"

.field public static final q:Ljava/lang/String; = "click_count"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
