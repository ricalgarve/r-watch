.class public final Lcom/yandex/mobile/ads/impl/vv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vv0$a;,
        Lcom/yandex/mobile/ads/impl/vv0$f;,
        Lcom/yandex/mobile/ads/impl/vv0$g;,
        Lcom/yandex/mobile/ads/impl/vv0$e;,
        Lcom/yandex/mobile/ads/impl/vv0$b;,
        Lcom/yandex/mobile/ads/impl/vv0$c;,
        Lcom/yandex/mobile/ads/impl/vv0$h;,
        Lcom/yandex/mobile/ads/impl/vv0$i;,
        Lcom/yandex/mobile/ads/impl/vv0$j;,
        Lcom/yandex/mobile/ads/impl/vv0$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/vv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/mobile/ads/impl/vv0$g;

.field public final d:Lcom/yandex/mobile/ads/impl/vv0$e;

.field public final e:Lcom/yandex/mobile/ads/impl/yv0;

.field public final f:Lcom/yandex/mobile/ads/impl/vv0$c;

.field public final g:Lcom/yandex/mobile/ads/impl/vv0$h;


# direct methods
.method public static synthetic $r8$lambda$DkAzN9LGUdniKrESsdYEamRGtZ4(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vv0;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$e$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$e$a;-><init>()V

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/vv0$h;->d:Lcom/yandex/mobile/ads/impl/vv0$h;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/vv0$c;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$e$a;->a()Lcom/yandex/mobile/ads/impl/vv0$e;

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/yv0;->H:Lcom/yandex/mobile/ads/impl/yv0;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vv0;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;)V
    .locals 0

    .line 1892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1893
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/String;

    .line 1894
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    .line 1896
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vv0;->d:Lcom/yandex/mobile/ads/impl/vv0$e;

    .line 1897
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vv0;->e:Lcom/yandex/mobile/ads/impl/yv0;

    .line 1898
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vv0;->f:Lcom/yandex/mobile/ads/impl/vv0$c;

    .line 1900
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vv0;->g:Lcom/yandex/mobile/ads/impl/vv0$h;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;Lcom/yandex/mobile/ads/impl/vv0-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0$e;->g:Lcom/yandex/mobile/ads/impl/vv0$e;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/vv0$e;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vv0$e;

    :goto_0
    move-object v7, v0

    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/yv0;->H:Lcom/yandex/mobile/ads/impl/yv0;

    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/yv0;->I:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yv0;

    :goto_1
    move-object v8, v0

    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0$c;->h:Lcom/yandex/mobile/ads/impl/vv0$c;

    goto :goto_2

    .line 25
    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/vv0$b;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vv0$c;

    :goto_2
    move-object v5, v0

    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 30
    sget-object p0, Lcom/yandex/mobile/ads/impl/vv0$h;->d:Lcom/yandex/mobile/ads/impl/vv0$h;

    goto :goto_3

    .line 32
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0$h;->e:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/vv0$h;

    :goto_3
    move-object v9, p0

    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/vv0;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 26

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/vv0$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/vv0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 39
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v9

    .line 41
    sget-object v16, Lcom/yandex/mobile/ads/impl/vv0$h;->d:Lcom/yandex/mobile/ads/impl/vv0$h;

    if-nez p0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 43
    new-instance v3, Lcom/yandex/mobile/ads/impl/vv0$g;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/vv0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wj0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 54
    :goto_1
    new-instance v10, Lcom/yandex/mobile/ads/impl/vv0;

    .line 56
    new-instance v12, Lcom/yandex/mobile/ads/impl/vv0$c;

    invoke-direct {v12, v0, v2}, Lcom/yandex/mobile/ads/impl/vv0$c;-><init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    .line 57
    new-instance v17, Lcom/yandex/mobile/ads/impl/vv0$e;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v24, -0x800001

    const v25, -0x800001

    .line 58
    invoke-direct/range {v17 .. v25}, Lcom/yandex/mobile/ads/impl/vv0$e;-><init>(JJJFF)V

    .line 59
    sget-object v15, Lcom/yandex/mobile/ads/impl/yv0;->H:Lcom/yandex/mobile/ads/impl/yv0;

    const-string v11, ""

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;)V

    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1913
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1917
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vv0;

    .line 1919
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->f:Lcom/yandex/mobile/ads/impl/vv0$c;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->f:Lcom/yandex/mobile/ads/impl/vv0$c;

    .line 1920
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/vv0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    .line 1921
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->d:Lcom/yandex/mobile/ads/impl/vv0$e;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->d:Lcom/yandex/mobile/ads/impl/vv0$e;

    .line 1922
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->e:Lcom/yandex/mobile/ads/impl/yv0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->e:Lcom/yandex/mobile/ads/impl/yv0;

    .line 1923
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->g:Lcom/yandex/mobile/ads/impl/vv0$h;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0;->g:Lcom/yandex/mobile/ads/impl/vv0$h;

    .line 1924
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1929
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1930
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vv0$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1931
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->d:Lcom/yandex/mobile/ads/impl/vv0$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vv0$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1932
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->f:Lcom/yandex/mobile/ads/impl/vv0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1933
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0;->e:Lcom/yandex/mobile/ads/impl/yv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1934
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->g:Lcom/yandex/mobile/ads/impl/vv0$h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
