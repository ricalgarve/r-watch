.class public final Lads_mobile_sdk/d22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;

.field public final synthetic b:Lads_mobile_sdk/lw0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lads_mobile_sdk/f00;

.field public final synthetic e:Lads_mobile_sdk/t11;

.field public final synthetic f:Lads_mobile_sdk/w62;

.field public final synthetic g:Lads_mobile_sdk/w62;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/s22;

    iput-object p2, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/lw0;

    iput-object p3, p0, Lads_mobile_sdk/d22;->c:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/d22;->d:Lads_mobile_sdk/f00;

    iput-object p5, p0, Lads_mobile_sdk/d22;->e:Lads_mobile_sdk/t11;

    iput-object p6, p0, Lads_mobile_sdk/d22;->f:Lads_mobile_sdk/w62;

    iput-object p7, p0, Lads_mobile_sdk/d22;->g:Lads_mobile_sdk/w62;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/s22;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/s22;->j:Lads_mobile_sdk/a82;

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/lw0;

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/d22;->c:Ljava/lang/String;

    .line 6
    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/l6;->a(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lads_mobile_sdk/d22;->d:Lads_mobile_sdk/f00;

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/d22;->e:Lads_mobile_sdk/t11;

    .line 16
    iget-object v3, p0, Lads_mobile_sdk/d22;->f:Lads_mobile_sdk/w62;

    .line 17
    iget-object v4, p0, Lads_mobile_sdk/d22;->g:Lads_mobile_sdk/w62;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lads_mobile_sdk/k6;->a(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)Lads_mobile_sdk/k6;

    move-result-object v1

    .line 19
    invoke-static {}, Lads_mobile_sdk/m52;->a()V

    .line 22
    new-instance v2, Lads_mobile_sdk/n6;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lads_mobile_sdk/n6;-><init>(Lads_mobile_sdk/k6;Lads_mobile_sdk/l6;Ljava/lang/String;)V

    return-object v2
.end method
