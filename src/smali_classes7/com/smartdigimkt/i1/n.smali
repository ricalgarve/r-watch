.class public final Lcom/smartdigimkt/i1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/smartdigimkt/i1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/o;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/n;->b:Lcom/smartdigimkt/i1/o;

    iput-object p2, p0, Lcom/smartdigimkt/i1/n;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i1/n;->b:Lcom/smartdigimkt/i1/o;

    iget-object v0, v0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:////"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/i1/n;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/i1/n;->b:Lcom/smartdigimkt/i1/o;

    iget-object v3, v2, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    iget v2, v2, Lcom/smartdigimkt/i1/o;->b:I

    invoke-static {v2, v0, v3, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    return-void
.end method
