.class public final Lcom/smartdigimkt/u7/b;
.super Lcom/smartdigimkt/u7/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/u7/d;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/smartdigimkt/u7/b;->d:I

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/u7/b;->c:Ljava/lang/String;

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    .line 12
    iput v0, p0, Lcom/smartdigimkt/u7/b;->d:I

    return-void

    :cond_0
    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/smartdigimkt/u7/b;->d:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/u7/b;->d:I

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u7/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u7/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/u7/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    return-object v0
.end method
