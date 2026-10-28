.class public final Lcom/smartdigimkt/s0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/n;


# instance fields
.field public final a:Lcom/smartdigimkt/t0/f;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s0/c;->a:Lcom/smartdigimkt/t0/f;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/s0/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/s0/c;->c:Lcom/smartdigimkt/v/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/c;->a:Lcom/smartdigimkt/t0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/s0/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/s0/c;->c:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x3

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/s0/c;->a:Lcom/smartdigimkt/t0/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/s0/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/s0/c;->c:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    :cond_0
    return-void
.end method
