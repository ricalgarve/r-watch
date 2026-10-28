.class public final Lcom/smartdigimkt/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/smartdigimkt/f/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/r;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/q;->b:Lcom/smartdigimkt/f/r;

    iput-object p2, p0, Lcom/smartdigimkt/f/q;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/q;->b:Lcom/smartdigimkt/f/r;

    iget-object v0, v0, Lcom/smartdigimkt/f/r;->c:Lcom/smartdigimkt/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:////"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/f/q;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f/q;->b:Lcom/smartdigimkt/f/r;

    iget-object v3, v2, Lcom/smartdigimkt/f/r;->a:Lcom/smartdigimkt/v/f;

    iget v2, v2, Lcom/smartdigimkt/f/r;->b:I

    invoke-static {v0, v1, v3, v2}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/f/v;Ljava/lang/String;Lcom/smartdigimkt/v/f;I)V

    return-void
.end method
