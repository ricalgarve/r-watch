.class final Lsg/bigo/ads/q/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$6;->b:Lsg/bigo/ads/q/f;

    iput p2, p0, Lsg/bigo/ads/q/f$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/f$6;->b:Lsg/bigo/ads/q/f;

    iget v1, p0, Lsg/bigo/ads/q/f$6;->a:I

    invoke-static {v0, v1}, Lsg/bigo/ads/q/f;->a(Lsg/bigo/ads/q/f;I)V

    return-void
.end method
