.class public final Lcom/yandex/mobile/ads/impl/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fm$a;,
        Lcom/yandex/mobile/ads/impl/fm$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm$a;->a()Lcom/yandex/mobile/ads/impl/fm$a;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fm$a;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fm$a;->b()Lcom/yandex/mobile/ads/impl/fm$a;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fm$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/fm$a;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fm;->a:Z

    .line 40
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fm;->b:Z

    .line 43
    iput p3, p0, Lcom/yandex/mobile/ads/impl/fm;->c:I

    .line 49
    iput p4, p0, Lcom/yandex/mobile/ads/impl/fm;->d:I

    .line 51
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/fm;->e:Z

    .line 52
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/fm;->f:Z

    .line 54
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/fm;->g:Z

    .line 56
    iput p8, p0, Lcom/yandex/mobile/ads/impl/fm;->h:I

    .line 58
    iput p9, p0, Lcom/yandex/mobile/ads/impl/fm;->i:I

    .line 66
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/fm;->j:Z

    .line 68
    iput-boolean p11, p0, Lcom/yandex/mobile/ads/impl/fm;->k:Z

    .line 70
    iput-boolean p12, p0, Lcom/yandex/mobile/ads/impl/fm;->l:Z

    .line 72
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/fm;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;I)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/impl/fm;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fm;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fm;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/fm;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fm;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/fm;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fm;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/fm;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fm;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/fm;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_a
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fm;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 161
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fm;->m:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
