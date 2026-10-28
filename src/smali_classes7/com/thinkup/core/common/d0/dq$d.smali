.class public final Lcom/thinkup/core/common/d0/dq$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "request_info"

.field public static final d0:Ljava/lang/String; = "req_content"

.field public static final dd:Ljava/lang/String; = "time"

.field public static final dm:Ljava/lang/String; = "extra"

.field public static final dn:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS request_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, req_content TEXT, time INTEGER, extra TEXT )"

.field public static final m:Ljava/lang/String; = "id"

.field public static final n:Ljava/lang/String; = "req_type"

.field public static final o:Ljava/lang/String; = "req_url"

.field public static final q:Ljava/lang/String; = "req_head"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
