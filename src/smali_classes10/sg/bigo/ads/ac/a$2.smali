.class public final Lsg/bigo/ads/ac/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ac/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ac/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lsg/bigo/ads/ac/a$2$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ac/a$2$1;-><init>(Lsg/bigo/ads/ac/a$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
