.class public final Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    .line 5
    iput p3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    .line 6
    iput p4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    .line 7
    iput-object p5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b()V

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    const/4 v1, 0x1

    const-string v2, "%d.%d.%d.%d"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 4
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 5
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 6
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    and-int/lit16 v1, v0, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 11
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 12
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 13
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 21
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_2

    .line 22
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 23
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 24
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 25
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 29
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 30
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    and-int/lit16 v0, v0, 0xff

    .line 31
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 38
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_4

    .line 39
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 40
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 41
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 42
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    and-int/lit8 v1, v0, 0xf

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v3, v0, 0x4

    and-int/lit16 v3, v3, 0xff

    .line 46
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v3, v3, 0x7fff

    .line 47
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0x1f

    .line 48
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 55
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_6

    .line 56
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 57
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 58
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 59
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    and-int/lit8 v1, v0, 0xf

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    shr-int/lit8 v3, v0, 0x4

    and-int/lit16 v3, v3, 0xff

    .line 63
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v3, v3, 0x1ff

    .line 64
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x7ff

    .line 65
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x203

    if-ne v0, v1, :cond_9

    .line 72
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_8

    .line 73
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 74
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 75
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 76
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :cond_8
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 80
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 81
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    and-int/lit16 v0, v0, 0xff

    .line 82
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 89
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 90
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 91
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 92
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 95
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 96
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 97
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 98
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/16 v1, 0x202

    if-ne v0, v1, :cond_d

    .line 101
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    if-gtz v0, :cond_c

    .line 102
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 103
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 104
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 105
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_c
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    and-int/lit16 v3, v0, 0xff

    .line 109
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 110
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 111
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_d
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 119
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 120
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 121
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    .line 125
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    .line 4
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    .line 5
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    .line 6
    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d.%d.%d.%d"

    .line 9
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a()V

    return-void
.end method

.method public compare(Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMajor()I

    move-result v1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_4

    .line 5
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMinor()I

    move-result v1

    if-le v0, v1, :cond_1

    return v2

    .line 7
    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getMinor()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 9
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getRevision()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getRevision()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 13
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getBuildnum()I

    move-result v1

    if-le v0, v1, :cond_3

    return v2

    .line 15
    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getBuildnum()I

    move-result p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBuildnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    return v0
.end method

.method public getFlashLayoutName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    return v0
.end method

.method public getFormatedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    return v0
.end method

.method public getImageVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    return v0
.end method

.method public getOtaVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    return v0
.end method

.method public getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:Ljava/lang/String;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s, otaVersion=[%d], icType=[%02X]imageVersion=[%08X], format=[%d]\nformatedVersion=(%d.%d.%d.%d)->[%s]"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
