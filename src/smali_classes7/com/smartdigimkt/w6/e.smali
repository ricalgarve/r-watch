.class public final Lcom/smartdigimkt/w6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/f3/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/f3/n;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/w6/e;->b:Lcom/smartdigimkt/f3/n;

    iput-object p3, p0, Lcom/smartdigimkt/w6/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/smartdigimkt/w6/e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w6/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w6/e;->b:Lcom/smartdigimkt/f3/n;

    iget-object v1, p0, Lcom/smartdigimkt/w6/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/w6/e;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/smartdigimkt/w6/e;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w6/e;->b:Lcom/smartdigimkt/f3/n;

    iget-object v1, p0, Lcom/smartdigimkt/w6/e;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "H5Template load fail:h5TemplateFilePath is empty"

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
