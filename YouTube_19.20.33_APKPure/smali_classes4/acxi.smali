.class public final enum Lacxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacxi;

.field public static final enum b:Lacxi;

.field public static final enum c:Lacxi;

.field public static final enum d:Lacxi;

.field public static final enum e:Lacxi;

.field public static final enum f:Lacxi;

.field private static final synthetic h:[Lacxi;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lacxi;

    .line 2
    .line 3
    const-string v1, "KEY_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UP"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lacxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacxi;->a:Lacxi;

    .line 12
    .line 13
    new-instance v1, Lacxi;

    .line 14
    .line 15
    const-string v3, "KEY_DOWN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "DOWN"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lacxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lacxi;->b:Lacxi;

    .line 24
    .line 25
    new-instance v3, Lacxi;

    .line 26
    .line 27
    const-string v5, "KEY_LEFT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "LEFT"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lacxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lacxi;->c:Lacxi;

    .line 36
    .line 37
    new-instance v5, Lacxi;

    .line 38
    .line 39
    const-string v7, "KEY_RIGHT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "RIGHT"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lacxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lacxi;->d:Lacxi;

    .line 48
    .line 49
    new-instance v7, Lacxi;

    .line 50
    .line 51
    const-string v9, "KEY_ENTER"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ENTER"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lacxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lacxi;->e:Lacxi;

    .line 60
    .line 61
    new-instance v9, Lacxi;

    .line 62
    .line 63
    const-string v11, "KEY_BACK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "BACK"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lacxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lacxi;->f:Lacxi;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lacxi;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lacxi;->h:[Lacxi;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacxi;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lacxi;
    .locals 1

    .line 1
    sget-object v0, Lacxi;->h:[Lacxi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacxi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacxi;

    .line 8
    .line 9
    return-object v0
.end method
