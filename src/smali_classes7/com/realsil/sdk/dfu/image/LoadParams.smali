.class public final Lcom/realsil/sdk/dfu/image/LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/LoadParams$Builder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->a:Landroid/content/Context;

    .line 55
    iput p2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    .line 56
    iput p3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    .line 57
    iput p4, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    .line 58
    iput-object p5, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:Ljava/lang/String;

    .line 60
    iput p7, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:I

    .line 61
    iput p8, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:I

    .line 62
    iput-object p9, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 63
    iput-boolean p10, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    .line 64
    iput p11, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:I

    .line 65
    iput-boolean p12, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    .line 66
    iput-boolean p13, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:Z

    .line 67
    iput-boolean p14, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Z

    .line 68
    iput-boolean p15, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    move/from16 p1, p16

    .line 69
    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    move/from16 p1, p17

    .line 70
    iput p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    move/from16 p1, p18

    .line 71
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZLcom/realsil/sdk/dfu/image/LoadParams$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/realsil/sdk/dfu/image/LoadParams;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;IILcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZIZZZZIIZ)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BIN"

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Z

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->i:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icType=0x%02X, protocolType=0x%04X, specVersion=0x%02X"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "protocolType=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\nbankCheckEnabled=%b, updateBank=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->p:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\nworkMode=0x%02X, preferredIcType=0x%02X, preferredFileType=0x%02X, preferredBudRole=0x%02X"

    .line 13
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->e:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->f:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\nFile: location=0x%02X, indicator=0x%08X, path=%s"

    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->j:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/image/LoadParams;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\nvalidate: versionCheck=%b, icCheck=%b, sectionSizeCheck=%b,ignoreException=%b, dataImageValidate=%b"

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
