.class public final Lcom/thinkup/core/common/d0/mq$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "placement_ad_impression"

.field public static final d0:Ljava/lang/String; = "hour_imp"

.field public static final dd:Ljava/lang/String; = "date_time"

.field public static final dm:Ljava/lang/String; = "date_imp"

.field public static final dn:Ljava/lang/String; = "show_time"

.field public static final do:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS placement_ad_impression(format INTEGER ,placement_id TEXT ,adsource_id TEXT ,hour_time TEXT ,hour_imp INTEGER ,date_time TEXT ,date_imp INTEGER , show_time INTEGER)"

.field public static final m:Ljava/lang/String; = "format"

.field public static final n:Ljava/lang/String; = "placement_id"

.field public static final o:Ljava/lang/String; = "adsource_id"

.field public static final q:Ljava/lang/String; = "hour_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
