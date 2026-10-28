.class final Lsg/bigo/ads/cr/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cr/a;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/cr/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cr/a$c;->a:Lsg/bigo/ads/cr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/cr/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cr/a$c;-><init>(Lsg/bigo/ads/cr/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cr/a$c;->a:Lsg/bigo/ads/cr/a;

    invoke-static {v0}, Lsg/bigo/ads/cr/a;->a(Lsg/bigo/ads/cr/a;)V

    return-void
.end method
