.class public final Lcom/yandex/mobile/ads/impl/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dh$c;,
        Lcom/yandex/mobile/ads/impl/dh$b;,
        Lcom/yandex/mobile/ads/impl/dh$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/dh;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private g:Lcom/yandex/mobile/ads/impl/dh$c;


# direct methods
.method public static synthetic $r8$lambda$gjsAsS1kpR1oCY5RhJmabtTgiI4(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dh;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dh;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dh;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dh;-><init>(IIIII)V

    .line 3
    sput-object v0, Lcom/yandex/mobile/ads/impl/dh;->h:Lcom/yandex/mobile/ads/impl/dh;

    .line 164
    new-instance v0, Lcom/yandex/mobile/ads/impl/dh$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dh$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/yandex/mobile/ads/impl/dh;->b:I

    .line 158
    iput p2, p0, Lcom/yandex/mobile/ads/impl/dh;->c:I

    .line 159
    iput p3, p0, Lcom/yandex/mobile/ads/impl/dh;->d:I

    .line 160
    iput p4, p0, Lcom/yandex/mobile/ads/impl/dh;->e:I

    .line 161
    iput p5, p0, Lcom/yandex/mobile/ads/impl/dh;->f:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dh;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v2, 0x1

    .line 181
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/4 v3, 0x2

    .line 185
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 187
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const/4 v3, 0x3

    .line 189
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 191
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    move v7, v2

    const/4 v2, 0x4

    .line 193
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    move v8, v0

    .line 197
    new-instance v3, Lcom/yandex/mobile/ads/impl/dh;

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/dh;-><init>(IIIII)V

    return-object v3
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/dh$c;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dh;->g:Lcom/yandex/mobile/ads/impl/dh$c;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/yandex/mobile/ads/impl/dh$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/dh$c;-><init>(Lcom/yandex/mobile/ads/impl/dh;Lcom/yandex/mobile/ads/impl/dh-IA;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dh;->g:Lcom/yandex/mobile/ads/impl/dh$c;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dh;->g:Lcom/yandex/mobile/ads/impl/dh$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/dh;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dh;

    .line 187
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dh;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dh;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dh;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dh;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dh;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dh;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dh;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dh;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/dh;->f:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/dh;->f:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 197
    iget v0, p0, Lcom/yandex/mobile/ads/impl/dh;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dh;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dh;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dh;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dh;->f:I

    add-int/2addr v0, v1

    return v0
.end method
