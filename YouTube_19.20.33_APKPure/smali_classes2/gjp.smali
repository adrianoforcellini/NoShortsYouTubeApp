.class public final enum Lgjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjp;

.field public static final enum b:Lgjp;

.field public static final enum c:Lgjp;

.field public static final enum d:Lgjp;

.field public static final enum e:Lgjp;

.field public static final enum f:Lgjp;

.field public static final enum g:Lgjp;

.field public static final enum h:Lgjp;

.field public static final enum i:Lgjp;

.field public static final enum j:Lgjp;

.field public static final enum k:Lgjp;

.field private static final synthetic l:[Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgjp;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgjp;->a:Lgjp;

    .line 10
    .line 11
    new-instance v1, Lgjp;

    .line 12
    .line 13
    const-string v3, "INACTIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgjp;->b:Lgjp;

    .line 20
    .line 21
    new-instance v3, Lgjp;

    .line 22
    .line 23
    const-string v5, "PRE_ACTIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgjp;->c:Lgjp;

    .line 30
    .line 31
    new-instance v5, Lgjp;

    .line 32
    .line 33
    const-string v7, "ON_HOLD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgjp;->d:Lgjp;

    .line 40
    .line 41
    new-instance v7, Lgjp;

    .line 42
    .line 43
    const-string v9, "ACTIVE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgjp;->e:Lgjp;

    .line 50
    .line 51
    new-instance v9, Lgjp;

    .line 52
    .line 53
    const-string v11, "SNOOZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgjp;->f:Lgjp;

    .line 60
    .line 61
    new-instance v11, Lgjp;

    .line 62
    .line 63
    const-string v13, "DISMISSED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgjp;->g:Lgjp;

    .line 70
    .line 71
    new-instance v13, Lgjp;

    .line 72
    .line 73
    const-string v15, "SYSTEM_INACTIVE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lgjp;->h:Lgjp;

    .line 80
    .line 81
    new-instance v15, Lgjp;

    .line 82
    .line 83
    const-string v14, "SYSTEM_ON_HOLD"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lgjp;->i:Lgjp;

    .line 91
    .line 92
    new-instance v14, Lgjp;

    .line 93
    .line 94
    const-string v12, "SYSTEM_ACTIVE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lgjp;->j:Lgjp;

    .line 102
    .line 103
    new-instance v12, Lgjp;

    .line 104
    .line 105
    const-string v10, "SYSTEM_DISMISSED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lgjp;->k:Lgjp;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lgjp;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lgjp;->l:[Lgjp;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lgjp;
    .locals 1

    .line 1
    sget-object v0, Lgjp;->l:[Lgjp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgjp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgjp;

    .line 8
    .line 9
    return-object v0
.end method
