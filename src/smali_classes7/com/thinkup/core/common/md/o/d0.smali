.class public abstract Lcom/thinkup/core/common/md/o/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/o/d0$d;
    }
.end annotation


# static fields
.field public static final d0:I = 0x6

.field public static final dd:I = 0xa

.field public static final dm:I = 0x9

.field public static final dn:I = 0x2

.field public static final do:I = 0x3

.field public static final dq:I = 0x4

.field public static final o:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field protected m0:I

.field protected md:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static d(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c_()Lcom/thinkup/core/common/md/m/dm;
    .locals 3

    .line 45
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/thinkup/core/common/md/m/dm;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->od()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->om()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/thinkup/core/common/md/m/dm;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/thinkup/core/common/md/o/d0;->m0:I

    .line 86
    iput-object p2, p0, Lcom/thinkup/core/common/md/o/d0;->md:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/md/o/d0$d;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/thinkup/core/common/md/o/dd;->d()Lcom/thinkup/core/common/md/o/dd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/md/o/dd;->d(Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void
.end method

.method protected d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final dm()Lorg/json/JSONObject;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/o/d0;->d0()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/md/d0;->d(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected final dn()Lorg/json/JSONObject;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/o/d0;->d0()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/md/d0;->m(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()I
.end method

.method public abstract n()[B
.end method

.method public abstract o()Z
.end method

.method public q()V
    .locals 0

    return-void
.end method
