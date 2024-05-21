.class public final enum Lorg/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private static final synthetic l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    const-string v1, "CONNECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 12
    .line 13
    const-string v3, "CONNECTION_ETHERNET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 20
    .line 21
    new-instance v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 22
    .line 23
    const-string v5, "CONNECTION_WIFI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 30
    .line 31
    new-instance v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    const-string v7, "CONNECTION_5G"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 40
    .line 41
    new-instance v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 42
    .line 43
    const-string v9, "CONNECTION_4G"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 50
    .line 51
    new-instance v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 52
    .line 53
    const-string v11, "CONNECTION_3G"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 60
    .line 61
    new-instance v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 62
    .line 63
    const-string v13, "CONNECTION_2G"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 70
    .line 71
    new-instance v13, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 72
    .line 73
    const-string v15, "CONNECTION_UNKNOWN_CELLULAR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 80
    .line 81
    new-instance v15, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 82
    .line 83
    const-string v14, "CONNECTION_BLUETOOTH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 91
    .line 92
    new-instance v14, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 93
    .line 94
    const-string v12, "CONNECTION_VPN"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 102
    .line 103
    new-instance v12, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 104
    .line 105
    const-string v10, "CONNECTION_NONE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

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
    sput-object v10, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

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

.method public static values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    .line 9
    return-object v0
.end method
