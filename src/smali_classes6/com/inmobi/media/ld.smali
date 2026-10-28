.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Io;


# instance fields
.field public final a:Lcom/inmobi/media/Sg;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/Pc;

.field public final d:Lcom/inmobi/media/Oc;

.field public e:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/inmobi/media/Sg;

    invoke-direct {v0}, Lcom/inmobi/media/Sg;-><init>()V

    .line 9
    iput-wide p3, v0, Lcom/inmobi/media/Sg;->a:J

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 19
    new-instance p3, Lcom/inmobi/media/kd;

    invoke-direct {p3, p0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;)V

    .line 30
    new-instance p4, Lcom/inmobi/media/ah;

    invoke-direct {p4}, Lcom/inmobi/media/ah;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 33
    new-instance v1, Lcom/inmobi/media/Pc;

    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ah;Lcom/inmobi/media/kd;)V

    iput-object v1, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/Pc;

    .line 40
    new-instance p1, Lcom/inmobi/media/Oc;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Oc;-><init>(Landroid/content/Context;Lcom/inmobi/media/Sg;Lcom/inmobi/media/Pc;)V

    iput-object p1, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Oc;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Oc;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
