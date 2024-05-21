.class public final Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field private static volatile D:Laneh;

.field public static final a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lancx;

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:J

.field public x:Lnrg;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyIntList()Lancx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->C:Lancx;

    .line 9
    .line 10
    sget-object v0, Lanbk;->b:Lanbk;

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lancp;->parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:Laneh;

    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u001b\u0000\u0001\r7\u001b\u0000\u0001\u0000\r\u1002\u0000\u000e\u100f\u0001\u0010\u1004\u0002\u0011\u180c\u0003\u0012\u1004\u0004\u0013\u1004\u0005\u0014\u1002\u0006\u0015\u1004\u0007\u0016\u1007\u0008\u0017\u1002\t\u0018\u180c\n\u0019\u180c\u000b\u001a\u180c\u000c\u001b\u180c\r\u001c\u1002\u000e\u001d\u1002\u000f\u001e\u1007\u0010 \u180c\u0011\"\u1004\u0013#\u1001\u0014$\u1002\u0015&\u1009\u0017\'\u1002\u0018(\u1004\u0019+\u1004\u001c.\u1007\u001f7\u082c"

    .line 61
    .line 62
    const/16 p3, 0x23

    .line 63
    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "b"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 70
    .line 71
    const-string v0, "c"

    .line 72
    .line 73
    aput-object v0, p3, p2

    .line 74
    .line 75
    const-string p2, "d"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p2, p3, v0

    .line 79
    .line 80
    const-string p2, "e"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p2, p3, v0

    .line 89
    .line 90
    sget-object p2, Lapgp;->s:Lancv;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    const-string p2, "g"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    const-string p2, "h"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p2, p3, v0

    .line 104
    .line 105
    const-string p2, "i"

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p2, p3, v0

    .line 110
    .line 111
    const-string p2, "j"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p2, p3, v0

    .line 116
    .line 117
    const-string p2, "k"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p2, p3, v0

    .line 122
    .line 123
    const-string p2, "l"

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p2, p3, v0

    .line 128
    .line 129
    const-string p2, "m"

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p2, p3, v0

    .line 134
    .line 135
    sget-object p2, Laoau;->d:Lancv;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p2, p3, v0

    .line 140
    .line 141
    const-string v0, "n"

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    aput-object v0, p3, v1

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    aput-object p2, p3, v0

    .line 150
    .line 151
    const-string p2, "o"

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    aput-object p2, p3, v0

    .line 156
    .line 157
    sget-object p2, Lawrg;->t:Lancv;

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    aput-object p2, p3, v0

    .line 162
    .line 163
    const-string p2, "p"

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    aput-object p2, p3, v0

    .line 168
    .line 169
    sget-object p2, Lauab;->j:Lancv;

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    aput-object p2, p3, v0

    .line 174
    .line 175
    const-string p2, "q"

    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    aput-object p2, p3, v0

    .line 180
    .line 181
    const-string p2, "r"

    .line 182
    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    const-string p2, "s"

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    aput-object p2, p3, v0

    .line 192
    .line 193
    const-string p2, "t"

    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    aput-object p2, p3, v0

    .line 198
    .line 199
    sget-object p2, Latnd;->c:Lancv;

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    aput-object p2, p3, v0

    .line 204
    .line 205
    const-string p2, "u"

    .line 206
    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    aput-object p2, p3, v0

    .line 210
    .line 211
    const-string p2, "v"

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    aput-object p2, p3, v0

    .line 216
    .line 217
    const-string p2, "w"

    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    aput-object p2, p3, v0

    .line 222
    .line 223
    const-string p2, "x"

    .line 224
    .line 225
    const/16 v0, 0x1c

    .line 226
    .line 227
    aput-object p2, p3, v0

    .line 228
    .line 229
    const-string p2, "y"

    .line 230
    .line 231
    const/16 v0, 0x1d

    .line 232
    .line 233
    aput-object p2, p3, v0

    .line 234
    .line 235
    const-string p2, "z"

    .line 236
    .line 237
    const/16 v0, 0x1e

    .line 238
    .line 239
    aput-object p2, p3, v0

    .line 240
    .line 241
    const-string p2, "A"

    .line 242
    .line 243
    const/16 v0, 0x1f

    .line 244
    .line 245
    aput-object p2, p3, v0

    .line 246
    .line 247
    const-string p2, "B"

    .line 248
    .line 249
    const/16 v0, 0x20

    .line 250
    .line 251
    aput-object p2, p3, v0

    .line 252
    .line 253
    const-string p2, "C"

    .line 254
    .line 255
    const/16 v0, 0x21

    .line 256
    .line 257
    aput-object p2, p3, v0

    .line 258
    .line 259
    sget-object p2, Laqbl;->s:Lancv;

    .line 260
    .line 261
    const/16 v0, 0x22

    .line 262
    .line 263
    aput-object p2, p3, v0

    .line 264
    .line 265
    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 266
    .line 267
    invoke-static {p2, p1, p3}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_5
    const/4 p1, 0x0

    .line 273
    return-object p1

    .line 274
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
