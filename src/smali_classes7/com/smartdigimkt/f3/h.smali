.class public final Lcom/smartdigimkt/f3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s4/r;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/h;->a:Lcom/smartdigimkt/f3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/h;->a:Lcom/smartdigimkt/f3/i;

    iget-object v0, v0, Lcom/smartdigimkt/f3/i;->c:Lcom/smartdigimkt/f3/r;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f3/h;->a:Lcom/smartdigimkt/f3/i;

    iget-object v0, v0, Lcom/smartdigimkt/f3/i;->c:Lcom/smartdigimkt/f3/r;

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
