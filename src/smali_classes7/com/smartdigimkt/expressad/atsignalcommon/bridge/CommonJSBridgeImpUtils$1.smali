.class Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->updateFrequence(Lcom/smartdigimkt/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils$1;->a:Lcom/smartdigimkt/v/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils$1;->a:Lcom/smartdigimkt/v/f;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/smartdigimkt/a0/c;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "banner"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
