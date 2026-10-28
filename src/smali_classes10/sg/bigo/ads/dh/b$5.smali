.class final Lsg/bigo/ads/dh/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dh/b;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/dh/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dh/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b$5;->c:Lsg/bigo/ads/dh/b;

    iput-object p2, p0, Lsg/bigo/ads/dh/b$5;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lsg/bigo/ads/dh/b$5;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/dh/b$5;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lsg/bigo/ads/dh/b$5;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
