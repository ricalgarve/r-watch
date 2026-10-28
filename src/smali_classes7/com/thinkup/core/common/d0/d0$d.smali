.class public final Lcom/thinkup/core/common/d0/d0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "sdkconfig"

.field public static final d0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS sdkconfig(key TEXT ,type TEXT ,lastupdatetime TEXT ,value TEXT )"

.field public static final m:Ljava/lang/String; = "key"

.field public static final n:Ljava/lang/String; = "type"

.field public static final o:Ljava/lang/String; = "value"

.field public static final q:Ljava/lang/String; = "lastupdatetime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
