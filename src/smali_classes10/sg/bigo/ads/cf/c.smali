.class public final Lsg/bigo/ads/cf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cf/c$a;
    }
.end annotation


# static fields
.field private static final n:[[I


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field final i:Lsg/bigo/ads/cf/c$a;

.field final j:Lsg/bigo/ads/cf/c$a;

.field final k:Lsg/bigo/ads/cf/c$a;

.field final l:Lsg/bigo/ads/cf/c$a;

.field final m:Lsg/bigo/ads/cf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/cf/c;->n:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cf/c;->a:I

    const-string v1, ""

    iput-object v1, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    iput v0, p0, Lsg/bigo/ads/cf/c;->d:I

    iput v0, p0, Lsg/bigo/ads/cf/c;->e:I

    iput v0, p0, Lsg/bigo/ads/cf/c;->f:I

    iput v0, p0, Lsg/bigo/ads/cf/c;->g:I

    new-instance v0, Lsg/bigo/ads/cf/c$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    new-instance v0, Lsg/bigo/ads/cf/c$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    new-instance v0, Lsg/bigo/ads/cf/c$a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    new-instance v0, Lsg/bigo/ads/cf/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    new-instance v0, Lsg/bigo/ads/cf/c$a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/c;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/cf/c;->e:I

    return p1

    :cond_1
    iget p1, p0, Lsg/bigo/ads/cf/c;->d:I

    return p1

    :cond_2
    iget p1, p0, Lsg/bigo/ads/cf/c;->h:I

    return p1

    :cond_3
    iget p1, p0, Lsg/bigo/ads/cf/c;->f:I

    return p1

    :cond_4
    iget p1, p0, Lsg/bigo/ads/cf/c;->g:I

    return p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/cf/c;->a(I)I

    move-result p2

    const/4 v3, 0x0

    if-lez p2, :cond_4

    sget-object p2, Lsg/bigo/ads/cf/c;->n:[[I

    aget-object p2, p2, v0

    aget p2, p2, v2

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    const-string v2, ","

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/r;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/r;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    :goto_0
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->c:I

    return p1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/c;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/c;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/c;->g:I

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/c;->h:I

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    return-void
.end method

.method public final c(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/16 v2, 0xc

    if-eq p1, v2, :cond_6

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    if-ne p1, v1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    :goto_0
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->b:I

    return p1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    goto :goto_0
.end method
