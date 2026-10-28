.class abstract Lsg/bigo/ads/bs/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final c:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bs/b$d;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/bs/b$d;->b:Ljava/lang/Object;

    iput p3, p0, Lsg/bigo/ads/bs/b$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/bs/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(F)I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/bs/b$d;->a()I

    move-result v0

    iget v1, p0, Lsg/bigo/ads/bs/b$d;->c:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bs/b;->a(FII)I

    move-result p1

    return p1
.end method

.method protected abstract a(I)V
.end method

.method public abstract a(Z)V
.end method
