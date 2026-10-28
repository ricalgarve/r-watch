.class public final Lcom/smartdigimkt/p3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/p3/l;

.field public final b:Lcom/smartdigimkt/p3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/p3/i;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/p3/i;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    iget-object v3, p1, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/p3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    iget-object p1, p1, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/p3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/p3/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/p3/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
