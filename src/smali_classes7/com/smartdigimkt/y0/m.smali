.class public final Lcom/smartdigimkt/y0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y0/l;

.field public final synthetic b:Lcom/smartdigimkt/n2/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/t;Lcom/smartdigimkt/n2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/m;->a:Lcom/smartdigimkt/y0/l;

    iput-object p2, p0, Lcom/smartdigimkt/y0/m;->b:Lcom/smartdigimkt/n2/a;

    iput-object p3, p0, Lcom/smartdigimkt/y0/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/y0/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/y0/m;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->a:Lcom/smartdigimkt/y0/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->b:Lcom/smartdigimkt/n2/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/n2/a;->b:Z

    .line 3
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/y0/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/y0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->a:Lcom/smartdigimkt/y0/l;

    invoke-interface {v0}, Lcom/smartdigimkt/y0/l;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->b:Lcom/smartdigimkt/n2/a;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
