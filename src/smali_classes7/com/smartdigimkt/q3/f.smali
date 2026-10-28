.class public final Lcom/smartdigimkt/q3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/q3/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/smartdigimkt/b4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    iput-object p1, p0, Lcom/smartdigimkt/q3/f;->c:Lcom/smartdigimkt/b4/l;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/q3/f;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->h()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/q3/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/q3/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/q3/f;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/q3/f;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/q3/f;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
