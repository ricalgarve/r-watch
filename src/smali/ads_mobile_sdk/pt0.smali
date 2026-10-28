.class public abstract Lads_mobile_sdk/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/zt0;


# instance fields
.field public final b:Lads_mobile_sdk/fb1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/pt0;->b:Lads_mobile_sdk/fb1;

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/fb1;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lads_mobile_sdk/pt0;-><init>(Lads_mobile_sdk/fb1;)V

    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/fb1;
    .locals 1

    .line 30
    iget-object v0, p0, Lads_mobile_sdk/pt0;->b:Lads_mobile_sdk/fb1;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
