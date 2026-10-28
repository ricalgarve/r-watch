.class public Lcom/yandex/mobile/ads/impl/vv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vv0$b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/vv0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static synthetic $r8$lambda$FOnW5G9_woKNyHn3OSzds2Ou2Ho(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0$c;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vv0$b;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0$c;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$c;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vv0$b;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;)V
    .locals 2

    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/vv0$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->b:J

    .line 1602
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/vv0$b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->c:J

    .line 1603
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/vv0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->d:Z

    .line 1604
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vv0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->e:Z

    .line 1605
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vv0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;Lcom/yandex/mobile/ads/impl/vv0-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vv0$b;-><init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0$c;
    .locals 10

    .line 1675
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$b$a;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1676
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1677
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    .line 1678
    invoke-static {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/vv0$b$a;J)V

    const/4 v3, 0x1

    .line 1679
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v6, -0x8000000000000000L

    .line 1680
    invoke-virtual {p0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    goto :goto_0

    .line 1681
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1682
    :cond_1
    :goto_0
    invoke-static {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/vv0$b$a;J)V

    const/4 v3, 0x2

    .line 1683
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 1684
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1685
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/vv0$b$a;Z)V

    const/4 v3, 0x3

    .line 1686
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 1687
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1688
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/vv0$b$a;Z)V

    const/4 v3, 0x4

    .line 1689
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 1690
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1691
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/vv0$b$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/vv0$b$a;Z)V

    .line 1692
    new-instance p0, Lcom/yandex/mobile/ads/impl/vv0$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$c;-><init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    return-object p0

    .line 1693
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1618
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vv0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1622
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vv0$b;

    .line 1624
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->b:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/vv0$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->c:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/vv0$b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/vv0$b;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/vv0$b;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->f:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/vv0$b;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1633
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1634
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1635
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1636
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1637
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$b;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
