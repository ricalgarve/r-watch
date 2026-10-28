.class public final Lsg/bigo/ads/df/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/de/a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsg/bigo/ads/df/a;->a:Z

    iput-object p2, p0, Lsg/bigo/ads/df/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/df/a;->b:Ljava/lang/String;

    return-object v0
.end method
