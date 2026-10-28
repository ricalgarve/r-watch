.class public final enum Lads_mobile_sdk/uc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/z81;


# static fields
.field public static final enum b:Lads_mobile_sdk/uc;

.field public static final enum c:Lads_mobile_sdk/uc;

.field public static final enum d:Lads_mobile_sdk/uc;

.field public static final enum e:Lads_mobile_sdk/uc;

.field public static final enum f:Lads_mobile_sdk/uc;

.field public static final enum g:Lads_mobile_sdk/uc;

.field public static final enum h:Lads_mobile_sdk/uc;

.field public static final enum i:Lads_mobile_sdk/uc;

.field public static final enum j:Lads_mobile_sdk/uc;

.field public static final enum k:Lads_mobile_sdk/uc;

.field public static final enum l:Lads_mobile_sdk/uc;

.field public static final enum m:Lads_mobile_sdk/uc;

.field public static final enum n:Lads_mobile_sdk/uc;

.field public static final enum o:Lads_mobile_sdk/uc;

.field public static final synthetic p:[Lads_mobile_sdk/uc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lads_mobile_sdk/uc;

    const-string v1, "TRIGGER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/uc;->b:Lads_mobile_sdk/uc;

    .line 5
    new-instance v1, Lads_mobile_sdk/uc;

    const-string v2, "NO_TRIGGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/uc;->c:Lads_mobile_sdk/uc;

    .line 9
    new-instance v2, Lads_mobile_sdk/uc;

    const-string v3, "ON_BACK_PRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lads_mobile_sdk/uc;->d:Lads_mobile_sdk/uc;

    .line 13
    new-instance v3, Lads_mobile_sdk/uc;

    const-string v4, "HANDLE_ON_BACK_PRESSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lads_mobile_sdk/uc;->e:Lads_mobile_sdk/uc;

    .line 17
    new-instance v4, Lads_mobile_sdk/uc;

    const-string v5, "ON_KEY_DOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lads_mobile_sdk/uc;->f:Lads_mobile_sdk/uc;

    .line 21
    new-instance v5, Lads_mobile_sdk/uc;

    const-string v6, "ON_BACK_INVOKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/uc;->g:Lads_mobile_sdk/uc;

    .line 25
    new-instance v6, Lads_mobile_sdk/uc;

    const-string v7, "ON_CREATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lads_mobile_sdk/uc;->h:Lads_mobile_sdk/uc;

    .line 29
    new-instance v7, Lads_mobile_sdk/uc;

    const-string v8, "ON_START"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lads_mobile_sdk/uc;->i:Lads_mobile_sdk/uc;

    .line 33
    new-instance v8, Lads_mobile_sdk/uc;

    const-string v9, "ON_RESUME"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lads_mobile_sdk/uc;->j:Lads_mobile_sdk/uc;

    .line 37
    new-instance v9, Lads_mobile_sdk/uc;

    const-string v10, "ON_RESTART"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lads_mobile_sdk/uc;->k:Lads_mobile_sdk/uc;

    .line 41
    new-instance v10, Lads_mobile_sdk/uc;

    const-string v11, "ON_PAUSE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lads_mobile_sdk/uc;->l:Lads_mobile_sdk/uc;

    .line 45
    new-instance v11, Lads_mobile_sdk/uc;

    const-string v12, "ON_STOP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lads_mobile_sdk/uc;->m:Lads_mobile_sdk/uc;

    .line 49
    new-instance v12, Lads_mobile_sdk/uc;

    const-string v13, "ON_DESTROY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lads_mobile_sdk/uc;->n:Lads_mobile_sdk/uc;

    .line 53
    new-instance v13, Lads_mobile_sdk/uc;

    const-string v14, "ERROR_EMPTY_STACK_TRACE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lads_mobile_sdk/uc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lads_mobile_sdk/uc;->o:Lads_mobile_sdk/uc;

    .line 54
    filled-new-array/range {v0 .. v13}, [Lads_mobile_sdk/uc;

    move-result-object v0

    .line 55
    sput-object v0, Lads_mobile_sdk/uc;->p:[Lads_mobile_sdk/uc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7576
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7577
    iput p3, p0, Lads_mobile_sdk/uc;->a:I

    return-void
.end method

.method public static a(I)Lads_mobile_sdk/uc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7523
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/uc;->o:Lads_mobile_sdk/uc;

    return-object p0

    .line 7524
    :pswitch_1
    sget-object p0, Lads_mobile_sdk/uc;->n:Lads_mobile_sdk/uc;

    return-object p0

    .line 7525
    :pswitch_2
    sget-object p0, Lads_mobile_sdk/uc;->m:Lads_mobile_sdk/uc;

    return-object p0

    .line 7526
    :pswitch_3
    sget-object p0, Lads_mobile_sdk/uc;->l:Lads_mobile_sdk/uc;

    return-object p0

    .line 7527
    :pswitch_4
    sget-object p0, Lads_mobile_sdk/uc;->k:Lads_mobile_sdk/uc;

    return-object p0

    .line 7528
    :pswitch_5
    sget-object p0, Lads_mobile_sdk/uc;->j:Lads_mobile_sdk/uc;

    return-object p0

    .line 7529
    :pswitch_6
    sget-object p0, Lads_mobile_sdk/uc;->i:Lads_mobile_sdk/uc;

    return-object p0

    .line 7530
    :pswitch_7
    sget-object p0, Lads_mobile_sdk/uc;->h:Lads_mobile_sdk/uc;

    return-object p0

    .line 7531
    :pswitch_8
    sget-object p0, Lads_mobile_sdk/uc;->g:Lads_mobile_sdk/uc;

    return-object p0

    .line 7532
    :pswitch_9
    sget-object p0, Lads_mobile_sdk/uc;->f:Lads_mobile_sdk/uc;

    return-object p0

    .line 7533
    :pswitch_a
    sget-object p0, Lads_mobile_sdk/uc;->e:Lads_mobile_sdk/uc;

    return-object p0

    .line 7534
    :pswitch_b
    sget-object p0, Lads_mobile_sdk/uc;->d:Lads_mobile_sdk/uc;

    return-object p0

    .line 7535
    :pswitch_c
    sget-object p0, Lads_mobile_sdk/uc;->c:Lads_mobile_sdk/uc;

    return-object p0

    .line 7536
    :pswitch_d
    sget-object p0, Lads_mobile_sdk/uc;->b:Lads_mobile_sdk/uc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lads_mobile_sdk/uc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/uc;->p:[Lads_mobile_sdk/uc;

    invoke-virtual {v0}, [Lads_mobile_sdk/uc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/uc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7504
    iget v0, p0, Lads_mobile_sdk/uc;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lads_mobile_sdk/uc;

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/yb;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7569
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 7570
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7572
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7573
    iget v2, p0, Lads_mobile_sdk/uc;->a:I

    .line 7574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7575
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7576
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
