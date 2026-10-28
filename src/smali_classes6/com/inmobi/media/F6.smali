.class public final Lcom/inmobi/media/F6;
.super Lcom/inmobi/media/G6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/G6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Bl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/G6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/F6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/F6;

    iget-object v1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    iget-object p1, p1, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnAvailable(vastBeaconData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
