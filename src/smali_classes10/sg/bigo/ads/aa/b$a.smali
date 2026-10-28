.class public final Lsg/bigo/ads/aa/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/aa/b$a;->d:I

    iput-boolean v0, p0, Lsg/bigo/ads/aa/b$a;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/aa/b$a;->a:Z

    iput v0, p0, Lsg/bigo/ads/aa/b$a;->b:I

    iput v0, p0, Lsg/bigo/ads/aa/b$a;->c:I

    iput-boolean v0, p0, Lsg/bigo/ads/aa/b$a;->f:Z

    return-void
.end method
