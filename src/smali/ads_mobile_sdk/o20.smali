.class public final Lads_mobile_sdk/o20;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lads_mobile_sdk/o20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/o20;

    invoke-direct {v0}, Lads_mobile_sdk/o20;-><init>()V

    sput-object v0, Lads_mobile_sdk/o20;->a:Lads_mobile_sdk/o20;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Native Cronet engine initialization skipped as requested. Falling back to Java provider."

    return-object v0
.end method
