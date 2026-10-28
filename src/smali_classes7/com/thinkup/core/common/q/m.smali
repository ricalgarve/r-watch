.class public final Lcom/thinkup/core/common/q/m;
.super Ljava/lang/Object;


# instance fields
.field d:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/thinkup/core/common/q/m;->d:I

    .line 16
    iput-object p2, p0, Lcom/thinkup/core/common/q/m;->m:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/thinkup/core/common/q/m;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/thinkup/core/common/q/m;->d:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/thinkup/core/common/q/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/q/m;->n:Ljava/lang/String;

    return-object v0
.end method
