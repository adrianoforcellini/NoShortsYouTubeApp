.class public final enum Ladzd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladzd;

.field public static final enum b:Ladzd;

.field public static final enum c:Ladzd;

.field public static final enum d:Ladzd;

.field public static final enum e:Ladzd;

.field public static final enum f:Ladzd;

.field public static final enum g:Ladzd;

.field public static final enum h:Ladzd;

.field public static final enum i:Ladzd;

.field private static final synthetic k:[Ladzd;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladzd;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "u"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladzd;->a:Ladzd;

    .line 12
    .line 13
    new-instance v1, Ladzd;

    .line 14
    .line 15
    const-string v3, "DISABLED_AFTER_CRASH"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "dac"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ladzd;->b:Ladzd;

    .line 24
    .line 25
    new-instance v3, Ladzd;

    .line 26
    .line 27
    const-string v5, "DISABLED_BY_HOTCONFIG"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "dh"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ladzd;->c:Ladzd;

    .line 36
    .line 37
    new-instance v5, Ladzd;

    .line 38
    .line 39
    const-string v7, "DISABLED_FOR_PLAYBACK"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "f"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ladzd;->d:Ladzd;

    .line 48
    .line 49
    new-instance v7, Ladzd;

    .line 50
    .line 51
    const-string v9, "DISABLED_UNTIL_APP_RESTART"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "p"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ladzd;->e:Ladzd;

    .line 60
    .line 61
    new-instance v9, Ladzd;

    .line 62
    .line 63
    const-string v11, "DISABLED_BY_CPN_SAMPLING"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "dcpn"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ladzd;->f:Ladzd;

    .line 72
    .line 73
    new-instance v11, Ladzd;

    .line 74
    .line 75
    const-string v13, "DISABLED_DUE_TO_OFFLINE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "o"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ladzd;->g:Ladzd;

    .line 84
    .line 85
    new-instance v13, Ladzd;

    .line 86
    .line 87
    const-string v15, "DISABLED_BY_PLAYER_CONFIG"

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    const-string v12, "dp"

    .line 91
    .line 92
    invoke-direct {v13, v15, v14, v12}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Ladzd;->h:Ladzd;

    .line 96
    .line 97
    new-instance v12, Ladzd;

    .line 98
    .line 99
    const-string v15, "DISABLED_BY_SABR_STREAMING_URI"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const-string v10, "su"

    .line 104
    .line 105
    invoke-direct {v12, v15, v14, v10}, Ladzd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Ladzd;->i:Ladzd;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [Ladzd;

    .line 113
    .line 114
    aput-object v0, v10, v2

    .line 115
    .line 116
    aput-object v1, v10, v4

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    aput-object v5, v10, v8

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v9, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v11, v10, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v13, v10, v0

    .line 133
    .line 134
    aput-object v12, v10, v14

    .line 135
    .line 136
    sput-object v10, Ladzd;->k:[Ladzd;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladzd;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ladzd;
    .locals 1

    .line 1
    sget-object v0, Ladzd;->k:[Ladzd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladzd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladzd;

    .line 8
    .line 9
    return-object v0
.end method
