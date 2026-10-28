.class final Lcom/yandex/mobile/ads/impl/hm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hm1$a;
    }
.end annotation


# static fields
.field private static final i:[F

.field private static final j:[F

.field private static final k:[F


# instance fields
.field private a:I

.field private b:Lcom/yandex/mobile/ads/impl/hm1$a;

.field private c:Lcom/yandex/mobile/ads/impl/ie0;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 77
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/hm1;->i:[F

    .line 80
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/yandex/mobile/ads/impl/hm1;->j:[F

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/hm1;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 170
    new-instance v0, Lcom/yandex/mobile/ads/impl/ie0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ie0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->c:Lcom/yandex/mobile/ads/impl/ie0;

    .line 171
    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ie0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->d:I

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->c:Lcom/yandex/mobile/ads/impl/ie0;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ie0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->e:I

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->c:Lcom/yandex/mobile/ads/impl/ie0;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ie0;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->f:I

    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->c:Lcom/yandex/mobile/ads/impl/ie0;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ie0;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->g:I

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->c:Lcom/yandex/mobile/ads/impl/ie0;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ie0;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->h:I

    return-void
.end method

.method public final a(I[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hm1;->b:Lcom/yandex/mobile/ads/impl/hm1$a;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hm1;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    sget-object v2, Lcom/yandex/mobile/ads/impl/hm1;->j:[F

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 12
    sget-object v2, Lcom/yandex/mobile/ads/impl/hm1;->k:[F

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/hm1;->i:[F

    .line 16
    :goto_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/hm1;->e:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 19
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hm1;->d:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 21
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hm1;->h:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 26
    iget v6, v0, Lcom/yandex/mobile/ads/impl/hm1;->f:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hm1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/hm1$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 36
    iget v12, v0, Lcom/yandex/mobile/ads/impl/hm1;->g:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hm1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/hm1$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 46
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hm1$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/hm1$a;)I

    move-result v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hm1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/hm1$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fm1;)V
    .locals 4

    .line 177
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fm1;->a:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 178
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/fm1$b;->a:I

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 182
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/fm1$b;->a:I

    if-nez v0, :cond_1

    .line 183
    iget v0, p1, Lcom/yandex/mobile/ads/impl/fm1;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->a:I

    .line 184
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm1$a;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/fm1;->a:Lcom/yandex/mobile/ads/impl/fm1$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hm1$a;-><init>(Lcom/yandex/mobile/ads/impl/fm1$b;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1;->b:Lcom/yandex/mobile/ads/impl/hm1$a;

    .line 186
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/fm1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm1$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hm1$a;-><init>(Lcom/yandex/mobile/ads/impl/fm1$b;)V

    :cond_1
    :goto_0
    return-void
.end method
