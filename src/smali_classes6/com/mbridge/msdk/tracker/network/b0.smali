.class public abstract Lcom/mbridge/msdk/tracker/network/b0;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/mbridge/msdk/tracker/network/q;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    return-void
.end method

.method a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->b:J

    return-void
.end method

.method public abstract d()I
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    return v0
.end method
