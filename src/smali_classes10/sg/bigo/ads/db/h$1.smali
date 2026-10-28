.class final Lsg/bigo/ads/db/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/h;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/db/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/h$1;->b:Lsg/bigo/ads/db/h;

    iput-object p2, p0, Lsg/bigo/ads/db/h$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/db/h$1;->b:Lsg/bigo/ads/db/h;

    iget-object v1, p0, Lsg/bigo/ads/db/h$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/db/h;->a(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    return-void
.end method
