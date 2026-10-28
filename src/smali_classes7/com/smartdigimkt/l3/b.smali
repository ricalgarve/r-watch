.class public final Lcom/smartdigimkt/l3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/x3/m;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/x3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/l3/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

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

    const-class v3, Lcom/smartdigimkt/l3/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/l3/b;

    .line 5
    iget v2, p0, Lcom/smartdigimkt/l3/b;->a:I

    iget v3, p1, Lcom/smartdigimkt/l3/b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    iget-object p1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/smartdigimkt/l3/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v1}, Lcom/smartdigimkt/x3/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
