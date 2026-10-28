.class public final Lcom/smartdigimkt/q2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/smartdigimkt/q2/b;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/q2/b;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Virtual Item"

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    new-instance p0, Lcom/smartdigimkt/q2/b;

    invoke-direct {p0, v4, v3}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/s2/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/q2/b;

    :goto_0
    move-object v0, p0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    new-instance p0, Lcom/smartdigimkt/q2/b;

    invoke-direct {p0, v4, v3}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/q2/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
