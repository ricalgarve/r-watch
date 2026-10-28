.class public final Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/model/ConnectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->a:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->c:I

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->d:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/model/ConnectionParameters;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tmaxInterval=%d(0x%04X),minInterval=%d(0x%04X),latency=%d(0x%04X),timeout=%d(0x%04X),\n"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->c:I

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/model/ConnectionParameters;-><init>(IIII)V

    return-object v0
.end method

.method public latency(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->c:I

    return-object p0
.end method

.method public maxInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->a:I

    return-object p0
.end method

.method public minInterval(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->b:I

    return-object p0
.end method

.method public timeout(I)Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;->d:I

    return-object p0
.end method
