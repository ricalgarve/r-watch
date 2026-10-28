.class public Lcom/yandex/mobile/ads/impl/vv0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vv0$j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$j$a;)V
    .locals 1

    .line 1391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1392
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->a:Landroid/net/Uri;

    .line 1393
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->b:Ljava/lang/String;

    .line 1394
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->c:Ljava/lang/String;

    .line 1395
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vv0$j$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->d:I

    .line 1396
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vv0$j$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->e:I

    .line 1397
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->f:Ljava/lang/String;

    .line 1398
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$j$a;Lcom/yandex/mobile/ads/impl/vv0-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vv0$j;-><init>(Lcom/yandex/mobile/ads/impl/vv0$j$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vv0$j$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;-><init>(Lcom/yandex/mobile/ads/impl/vv0$j;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1411
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vv0$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1415
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vv0$j;

    .line 1417
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->b:Ljava/lang/String;

    .line 1418
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->c:Ljava/lang/String;

    .line 1419
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->f:Ljava/lang/String;

    .line 1422
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->g:Ljava/lang/String;

    .line 1423
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1428
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1429
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1430
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1431
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1432
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1433
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1434
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$j;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
