.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/VideoCodecStatus;

.field public static final enum b:Lorg/webrtc/VideoCodecStatus;

.field public static final enum c:Lorg/webrtc/VideoCodecStatus;

.field public static final enum d:Lorg/webrtc/VideoCodecStatus;

.field public static final enum e:Lorg/webrtc/VideoCodecStatus;

.field public static final enum f:Lorg/webrtc/VideoCodecStatus;

.field public static final enum g:Lorg/webrtc/VideoCodecStatus;

.field public static final enum h:Lorg/webrtc/VideoCodecStatus;

.field public static final enum i:Lorg/webrtc/VideoCodecStatus;

.field public static final enum j:Lorg/webrtc/VideoCodecStatus;

.field public static final enum k:Lorg/webrtc/VideoCodecStatus;

.field public static final enum l:Lorg/webrtc/VideoCodecStatus;

.field public static final enum m:Lorg/webrtc/VideoCodecStatus;

.field private static final synthetic n:[Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v7, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v8, "OK"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v8, v9, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "ERROR"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v8, v11, v12, v10}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v11, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v13, -0x2

    .line 58
    invoke-direct {v10, v11, v3, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lorg/webrtc/VideoCodecStatus;->f:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v13, -0x3

    .line 66
    const-string v14, "MEMORY"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v11, v14, v15, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lorg/webrtc/VideoCodecStatus;->g:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v14, -0x4

    .line 77
    const-string v15, "ERR_PARAMETER"

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v13, v15, v3, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    new-instance v14, Lorg/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    const/4 v15, -0x5

    .line 88
    const-string v3, "ERR_SIZE"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v14, v3, v12, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v3, Lorg/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/4 v15, -0x6

    .line 100
    const-string v12, "TIMEOUT"

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    invoke-direct {v3, v12, v9, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    .line 110
    .line 111
    const/4 v15, -0x7

    .line 112
    const-string v9, "UNINITIALIZED"

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-direct {v12, v9, v6, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/16 v15, -0xc

    .line 124
    .line 125
    const-string v6, "ERR_REQUEST_SLI"

    .line 126
    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    invoke-direct {v9, v6, v5, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    const/16 v15, -0xd

    .line 137
    .line 138
    const-string v5, "FALLBACK_SOFTWARE"

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {v6, v5, v2, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    new-array v5, v5, [Lorg/webrtc/VideoCodecStatus;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    aput-object v0, v5, v15

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aput-object v1, v5, v0

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v4, v5, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v7, v5, v0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v8, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v10, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v11, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v13, v5, v0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object v14, v5, v0

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    aput-object v3, v5, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    aput-object v12, v5, v0

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    aput-object v9, v5, v0

    .line 190
    .line 191
    aput-object v6, v5, v2

    .line 192
    .line 193
    sput-object v5, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    .line 194
    .line 195
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    .line 2
    .line 3
    return v0
.end method
