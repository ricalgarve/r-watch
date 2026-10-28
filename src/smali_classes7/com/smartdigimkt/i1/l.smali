.class public final Lcom/smartdigimkt/i1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/l;->a:Lcom/smartdigimkt/i1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d8a

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/i1/l;->a:Lcom/smartdigimkt/i1/s;

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 4
    iget v2, v1, Lcom/smartdigimkt/i1/s;->j:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    return-void
.end method
