.class public final Lsg/bigo/ads/cd/b$b;
.super Lsg/bigo/ads/cc/i;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final h:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Z

.field private i:I

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cd/b$b$1;

    invoke-direct {v0}, Lsg/bigo/ads/cd/b$b$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/cd/b$b;->h:Lsg/bigo/ads/an/f$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/cc/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object p1, p0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/cd/b$b;->g:Z

    const/4 p2, 0x0

    iput p2, p1, Lsg/bigo/ads/cd/b$b;->i:I

    const-wide/16 p3, 0x0

    iput-wide p3, p1, Lsg/bigo/ads/cd/b$b;->j:J

    iput p2, p1, Lsg/bigo/ads/cd/b$b;->k:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cd/b$b;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/cd/b$b;->j:J

    return-wide p1
.end method

.method static synthetic a(Lsg/bigo/ads/cd/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/cd/b$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/cd/b$b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/cd/b$b;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    return v0
.end method

.method static synthetic d(Lsg/bigo/ads/cd/b$b;)J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cd/b$b;->j:J

    return-wide v0
.end method

.method static synthetic e(Lsg/bigo/ads/cd/b$b;)I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/cd/b$b;->i:I

    return v0
.end method

.method static synthetic f(Lsg/bigo/ads/cd/b$b;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    return v0
.end method

.method static synthetic g(Lsg/bigo/ads/cd/b$b;)I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/cd/b$b;->k:I

    return v0
.end method

.method static synthetic h(Lsg/bigo/ads/cd/b$b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    return p0
.end method

.method static synthetic i()Lsg/bigo/ads/an/f$a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/cd/b$b;->h:Lsg/bigo/ads/an/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cd/b$b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/cd/b$b;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cd/b$b;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cd/b$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cd/b$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cd/b$b;->c:I

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cd/b$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cd/b$b;->i:I

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/cd/b$b;->j:J

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cd/b$b;->k:I

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cd/b$b;->d:I

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cd/b$b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cd/b$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/cc/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->a:Ljava/lang/String;

    check-cast p1, Lsg/bigo/ads/cc/i;

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cd/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
