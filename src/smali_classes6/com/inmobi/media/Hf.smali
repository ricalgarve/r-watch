.class public final Lcom/inmobi/media/Hf;
.super Lcom/inmobi/media/De;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "OMID_VIEWABILITY"

    invoke-direct {p0, p3, v0}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Hf;->d:Ljava/lang/String;

    return-void
.end method
