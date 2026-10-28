.class public final Lsg/bigo/ads/ai/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# static fields
.field public static final a:Lsg/bigo/ads/ai/c;

.field public static final b:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/ai/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ai/c;

    invoke-direct {v0}, Lsg/bigo/ads/ai/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/ai/c;->a:Lsg/bigo/ads/ai/c;

    new-instance v0, Lsg/bigo/ads/ai/c$1;

    invoke-direct {v0}, Lsg/bigo/ads/ai/c$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/ai/c;->b:Lsg/bigo/ads/an/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ai/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ai/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
