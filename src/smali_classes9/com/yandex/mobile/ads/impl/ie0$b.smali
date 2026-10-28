.class final Lcom/yandex/mobile/ads/impl/ie0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ie0$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Lcom/yandex/mobile/ads/impl/ie0$b;
    .locals 12

    const/4 v1, 0x1

    .line 299
    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    .line 300
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 303
    new-array v7, v1, [I

    .line 304
    aget v2, v2, v11

    new-array v9, v2, [B

    .line 306
    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 318
    new-instance v1, Ljava/lang/String;

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_1

    .line 319
    aget-byte v4, v9, v3

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    :cond_1
    :goto_1
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 321
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 322
    new-instance v0, Lcom/yandex/mobile/ads/impl/ie0$b;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ie0$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
