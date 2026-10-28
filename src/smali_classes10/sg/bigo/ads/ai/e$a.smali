.class public final Lsg/bigo/ads/ai/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/ai/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/ai/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/ai/e$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/ai/e$a;->d:Ljava/lang/String;

    return-void
.end method
