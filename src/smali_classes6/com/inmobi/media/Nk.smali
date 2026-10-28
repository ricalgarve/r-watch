.class public final Lcom/inmobi/media/Nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/Nk;->a:B

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    return-void
.end method
