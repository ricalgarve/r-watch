.class Lcom/mbridge/msdk/omsdk/b$c;
.super Lcom/mbridge/msdk/foundation/same/net/handler/a;
.source "OmsdkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/omsdk/b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/omsdk/b$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch OMJSH5Content failed, errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMSDK"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object p1, p0, Lcom/mbridge/msdk/omsdk/b$c;->b:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    const-string v5, ""

    const-string v6, "fetch OM H5 failed, request failed"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/omsdk/b;->c(Ljava/lang/String;)V

    return-void
.end method
