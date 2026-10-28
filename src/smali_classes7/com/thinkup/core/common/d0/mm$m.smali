.class public final Lcom/thinkup/core/common/d0/mm$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "notice_url_fail_info"

.field public static final d0:Ljava/lang/String; = "first_fail_time"

.field public static final dd:Ljava/lang/String; = "offer_out_date_time"

.field public static final dm:Ljava/lang/String; = "retry_count"

.field public static final dn:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS notice_url_fail_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, first_fail_time INTEGER, offer_out_date_time INTEGER, retry_count INTEGER )"

.field public static final m:Ljava/lang/String; = "id"

.field public static final n:Ljava/lang/String; = "req_type"

.field public static final o:Ljava/lang/String; = "req_url"

.field public static final q:Ljava/lang/String; = "req_head"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
