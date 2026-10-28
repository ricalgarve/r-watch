.class public Lxfkj/fitpro/view/SettingMenuItem;
.super Ljava/lang/Object;
.source "SettingMenuItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BgResource:I

.field public ClassObj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Id:I

.field public MenuType:I

.field public Name:Ljava/lang/String;

.field public NameInfo:Ljava/lang/String;

.field public Resource:I

.field public Tag:Ljava/lang/Object;

.field public isHasDivision:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->Tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lxfkj/fitpro/view/SettingMenuItem;-><init>()V

    .line 77
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    .line 78
    iput-object p2, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 79
    iput p3, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    .line 80
    iput p5, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    .line 81
    iput-object p6, p0, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    .line 82
    iput p4, p0, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lxfkj/fitpro/view/SettingMenuItem;-><init>()V

    .line 55
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    .line 56
    iput-object p2, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 57
    iput p3, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    .line 58
    iput p4, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    .line 59
    iput-object p5, p0, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lxfkj/fitpro/view/SettingMenuItem;-><init>()V

    .line 102
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    .line 103
    iput-object p2, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 104
    iput p3, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    .line 105
    iput p6, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    .line 106
    iput-object p7, p0, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    .line 107
    iput p4, p0, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    .line 108
    iput-boolean p5, p0, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lxfkj/fitpro/view/SettingMenuItem;-><init>()V

    .line 88
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    .line 89
    iput-object p2, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 90
    iput p4, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    .line 91
    iput p6, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    .line 92
    iput-object p8, p0, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    .line 93
    iput p5, p0, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    .line 94
    iput-object p3, p0, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    .line 95
    iput-boolean p7, p0, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lxfkj/fitpro/view/SettingMenuItem;-><init>()V

    .line 65
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    .line 66
    iput-object p2, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 67
    iput p4, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    .line 68
    iput p5, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    .line 69
    iput-object p3, p0, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lxfkj/fitpro/view/SettingMenuItem;-><init>()V

    .line 114
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    .line 115
    iput-object p2, p0, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    .line 116
    iput p4, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    .line 117
    iput p7, p0, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    .line 118
    iput-object p8, p0, Lxfkj/fitpro/view/SettingMenuItem;->ClassObj:Ljava/lang/Class;

    .line 119
    iput p5, p0, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    .line 120
    iput-object p3, p0, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    .line 121
    iput-boolean p6, p0, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    return-void
.end method


# virtual methods
.method public getNameInfo()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()I
    .locals 1

    .line 137
    iget v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    return v0
.end method

.method public isHasDivision()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    return v0
.end method

.method public setHasDivision(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    return-void
.end method

.method public setNameInfo(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->NameInfo:Ljava/lang/String;

    return-void
.end method

.method public setResource(I)V
    .locals 0

    .line 142
    iput p1, p0, Lxfkj/fitpro/view/SettingMenuItem;->Resource:I

    return-void
.end method
