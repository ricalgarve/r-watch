.class final Lcom/yandex/mobile/ads/impl/kn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kn$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/kn$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/kn$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/kn$a;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/kn$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/kn$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->h:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputd(Lcom/yandex/mobile/ads/impl/kn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/yandex/mobile/ads/impl/kn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/yandex/mobile/ads/impl/kn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/yandex/mobile/ads/impl/kn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->g:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh(Lcom/yandex/mobile/ads/impl/kn$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->h:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/yandex/mobile/ads/impl/kn$a;)Landroid/text/SpannableString;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn$a;->b()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Ljava/util/ArrayList;

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->b(I)V

    .line 906
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->h:I

    return-void
.end method

.method private b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 917
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 918
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 928
    :cond_0
    :goto_0
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 929
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/kn$a$a;

    .line 930
    iget-boolean v15, v12, Lcom/yandex/mobile/ads/impl/kn$a$a;->b:Z

    .line 931
    iget v4, v12, Lcom/yandex/mobile/ads/impl/kn$a$a;->a:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v10, 0x7

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v4, v10, :cond_2

    goto :goto_2

    .line 936
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kn;->-$$Nest$sfgetA()[I

    move-result-object v10

    aget v11, v10, v4

    :goto_2
    move v10, v13

    .line 939
    :cond_3
    iget v4, v12, Lcom/yandex/mobile/ads/impl/kn$a$a;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 940
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/kn$a$a;

    iget v12, v12, Lcom/yandex/mobile/ads/impl/kn$a$a;->c:I

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    .line 941
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_4

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    if-nez v10, :cond_8

    .line 942
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v3

    goto :goto_5

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v10, :cond_9

    move v7, v4

    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_6

    .line 943
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v8, v4

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    .line 944
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    .line 945
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v7, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_7

    .line 946
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 947
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/wu;
    .locals 8

    .line 1920
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:I

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x20

    .line 1922
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1924
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1925
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1926
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1927
    :goto_1
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0xa

    .line 1928
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1931
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kn$a;->b()Landroid/text/SpannableString;

    move-result-object v4

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1932
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v5, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1933
    :goto_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1935
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1942
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v4, v0, v1

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v5, :cond_4

    goto :goto_3

    .line 1946
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->g:I

    if-ne p1, v6, :cond_6

    .line 1947
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_5

    if-gez v1, :cond_6

    :cond_5
    move p1, v7

    goto :goto_3

    .line 1952
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->g:I

    if-ne p1, v6, :cond_7

    if-lez v4, :cond_7

    move p1, v6

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    if-eq p1, v7, :cond_9

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_8

    goto :goto_4

    :cond_8
    rsub-int/lit8 v0, v1, 0x20

    :goto_4
    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_5

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1980
    :goto_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_a

    add-int/lit8 v1, v1, -0x11

    goto :goto_6

    .line 1991
    :cond_a
    iget v3, p0, Lcom/yandex/mobile/ads/impl/kn$a;->g:I

    if-ne v3, v7, :cond_b

    iget v3, p0, Lcom/yandex/mobile/ads/impl/kn$a;->h:I

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 1994
    :cond_b
    :goto_6
    new-instance v3, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 1995
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1996
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    int-to-float v1, v1

    .line 1997
    invoke-virtual {v2, v7, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v1

    .line 1998
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v0

    .line 1999
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    .line 2000
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 938
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 940
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 942
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 943
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/kn$a$a;

    .line 944
    iget v3, v2, Lcom/yandex/mobile/ads/impl/kn$a$a;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 945
    iput v3, v2, Lcom/yandex/mobile/ads/impl/kn$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 910
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->g:I

    .line 911
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 912
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 913
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 914
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:I

    .line 915
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:I

    .line 916
    iput v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:I

    return-void
.end method
