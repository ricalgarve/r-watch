.class public final Lcom/yandex/mobile/ads/impl/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ds$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field public static final synthetic n:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->j:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->k:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->l:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ds;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    .line 61
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ds;->c:J

    .line 67
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ds;->d:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ds;->e:Ljava/lang/String;

    .line 77
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/ds;->f:Z

    .line 83
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/ds;->g:Z

    .line 86
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/ds;->h:Z

    .line 97
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/ds;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p10}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ds;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 118
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ds;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/yandex/mobile/ads/impl/ds;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ds;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ds;->c:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ds;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ds;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ds;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ds;->f:Z

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->f:Z

    if-ne v0, v1, :cond_0

    .line 125
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ds;->g:Z

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->g:Z

    if-ne v0, v1, :cond_0

    .line 126
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ds;->h:Z

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->h:Z

    if-ne v0, v1, :cond_0

    .line 127
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ds;->i:Z

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ds;->i:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ds;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 134
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    .line 268
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 402
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ds;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 403
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ds;->d:Ljava/lang/String;

    .line 404
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->e:Ljava/lang/String;

    .line 541
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 678
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->f:Z

    .line 679
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 817
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->g:Z

    .line 818
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 957
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->h:Z

    .line 958
    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 1098
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->h:Z

    if-eqz v1, :cond_1

    .line 8
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ds;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 9
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ds;->c:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rv;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->i:Z

    if-nez v1, :cond_2

    .line 16
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ds;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ds;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->f:Z

    if-eqz v1, :cond_3

    .line 26
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ds;->g:Z

    if-eqz v1, :cond_4

    .line 30
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
