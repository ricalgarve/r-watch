.class public final Lcom/smartdigimkt/c0/j;
.super Lcom/smartdigimkt/e0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    invoke-direct {p0}, Lcom/smartdigimkt/e0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/e0/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    invoke-virtual {p1}, Lcom/smartdigimkt/c0/k;->e()V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/f0/a;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load image from http faild because http return code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/smartdigimkt/f0/a;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".image url is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/smartdigimkt/c0/j;->a:Lcom/smartdigimkt/c0/k;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
