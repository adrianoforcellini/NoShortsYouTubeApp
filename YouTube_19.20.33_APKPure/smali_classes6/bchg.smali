.class public final enum Lbchg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbchg;

.field public static final enum b:Lbchg;

.field public static final enum c:Lbchg;

.field public static final enum d:Lbchg;

.field public static final enum e:Lbchg;

.field public static final enum f:Lbchg;

.field public static final enum g:Lbchg;

.field public static final enum h:Lbchg;

.field public static final enum i:Lbchg;

.field public static final enum j:Lbchg;

.field public static final enum k:Lbchg;

.field public static final enum l:Lbchg;

.field public static final enum m:Lbchg;

.field private static final synthetic o:[Lbchg;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    const/16 v1, -0x15

    .line 4
    .line 5
    const-string v2, "ERR_NETWORK_CHANGED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbchg;->a:Lbchg;

    .line 12
    .line 13
    new-instance v1, Lbchg;

    .line 14
    .line 15
    const/16 v2, -0x160

    .line 16
    .line 17
    const-string v4, "ERR_HTTP2_PING_FAILED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbchg;->b:Lbchg;

    .line 24
    .line 25
    new-instance v2, Lbchg;

    .line 26
    .line 27
    const/16 v4, -0x164

    .line 28
    .line 29
    const-string v6, "ERR_QUIC_PROTOCOL_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbchg;->c:Lbchg;

    .line 36
    .line 37
    new-instance v4, Lbchg;

    .line 38
    .line 39
    const/16 v6, -0x166

    .line 40
    .line 41
    const-string v8, "ERR_QUIC_HANDSHAKE_FAILED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbchg;->d:Lbchg;

    .line 48
    .line 49
    new-instance v6, Lbchg;

    .line 50
    .line 51
    const/16 v8, -0x69

    .line 52
    .line 53
    const-string v10, "ERR_NAME_NOT_RESOLVED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lbchg;->e:Lbchg;

    .line 60
    .line 61
    new-instance v8, Lbchg;

    .line 62
    .line 63
    const/16 v10, -0x6a

    .line 64
    .line 65
    const-string v12, "ERR_INTERNET_DISCONNECTED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbchg;->f:Lbchg;

    .line 72
    .line 73
    new-instance v10, Lbchg;

    .line 74
    .line 75
    const/4 v12, -0x7

    .line 76
    const-string v14, "ERR_TIMED_OUT"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lbchg;->g:Lbchg;

    .line 83
    .line 84
    new-instance v12, Lbchg;

    .line 85
    .line 86
    const/16 v14, -0x64

    .line 87
    .line 88
    const-string v15, "ERR_CONNECTION_CLOSED"

    .line 89
    .line 90
    const/4 v13, 0x7

    .line 91
    invoke-direct {v12, v15, v13, v14}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lbchg;->h:Lbchg;

    .line 95
    .line 96
    new-instance v14, Lbchg;

    .line 97
    .line 98
    const/16 v15, -0x76

    .line 99
    .line 100
    const-string v13, "ERR_CONNECTION_TIMED_OUT"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v14, v13, v11, v15}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Lbchg;->i:Lbchg;

    .line 108
    .line 109
    new-instance v13, Lbchg;

    .line 110
    .line 111
    const/16 v15, -0x66

    .line 112
    .line 113
    const-string v11, "ERR_CONNECTION_REFUSED"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-direct {v13, v11, v9, v15}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lbchg;->j:Lbchg;

    .line 121
    .line 122
    new-instance v11, Lbchg;

    .line 123
    .line 124
    const/16 v15, -0x65

    .line 125
    .line 126
    const-string v9, "ERR_CONNECTION_RESET"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    invoke-direct {v11, v9, v7, v15}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lbchg;->k:Lbchg;

    .line 134
    .line 135
    new-instance v9, Lbchg;

    .line 136
    .line 137
    const/16 v15, -0x6d

    .line 138
    .line 139
    const-string v7, "ERR_ADDRESS_UNREACHABLE"

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v7, v5, v15}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lbchg;->l:Lbchg;

    .line 147
    .line 148
    new-instance v7, Lbchg;

    .line 149
    .line 150
    const/16 v15, -0x3e8

    .line 151
    .line 152
    const-string v5, "ERR_OTHER"

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-direct {v7, v5, v3, v15}, Lbchg;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v7, Lbchg;->m:Lbchg;

    .line 160
    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    new-array v5, v5, [Lbchg;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    aput-object v0, v5, v15

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v5, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v2, v5, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v4, v5, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v6, v5, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v8, v5, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v10, v5, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v12, v5, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v14, v5, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v13, v5, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v11, v5, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v9, v5, v0

    .line 204
    .line 205
    aput-object v7, v5, v3

    .line 206
    .line 207
    sput-object v5, Lbchg;->o:[Lbchg;

    .line 208
    .line 209
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbchg;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbchg;
    .locals 1

    .line 1
    sget-object v0, Lbchg;->o:[Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbchg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbchg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbchg;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "net::"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
