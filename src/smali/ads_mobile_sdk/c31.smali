.class public final Lads_mobile_sdk/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/c31;->a:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/c31;->a:Lads_mobile_sdk/vi2;

    .line 3
    const-string v1, "customTabsConnectionInitializationTask"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v0, v2}, Lads_mobile_sdk/l21;->a(Lads_mobile_sdk/vi2;Ljava/lang/String;Lads_mobile_sdk/vi2;Z)Lads_mobile_sdk/c41;

    move-result-object v0

    return-object v0
.end method
