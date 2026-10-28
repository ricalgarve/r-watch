.class public final Lcom/smartdigimkt/f3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/d;->a:Lcom/smartdigimkt/f3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/d;->a:Lcom/smartdigimkt/f3/r;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/f3/r;->c:Ljava/lang/String;

    .line 3
    iget v1, v0, Lcom/smartdigimkt/f3/r;->b:I

    .line 5
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "20001"

    const-string v3, "Load timeout!"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
