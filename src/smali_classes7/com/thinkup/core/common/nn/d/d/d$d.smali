.class public final Lcom/thinkup/core/common/nn/d/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "agent_request_info"

.field public static final d0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS agent_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,create_time INTEGER DEFAULT 0)"

.field public static final m:Ljava/lang/String; = "id"

.field public static final n:Ljava/lang/String; = "req_content"

.field public static final o:Ljava/lang/String; = "is_read"

.field public static final q:Ljava/lang/String; = "create_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
