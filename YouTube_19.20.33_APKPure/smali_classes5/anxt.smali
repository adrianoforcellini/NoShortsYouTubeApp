.class public final Lanxt;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lanxt;

.field private static volatile v:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lanxn;

.field public f:Laoxu;

.field public g:Laoxu;

.field public h:Laoxu;

.field public i:Laoxu;

.field public j:Laoxu;

.field public k:Landg;

.field public l:Landg;

.field public m:Landg;

.field public n:Landa;

.field public o:Lanne;

.field public p:I

.field public q:Lawju;

.field public r:I

.field public s:Lauvf;

.field public t:Latof;

.field public u:Lasor;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lanxt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanxt;->a:Lanxt;

    .line 7
    .line 8
    const-class v1, Lanxt;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanxt;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lanxt;->w:B

    .line 9
    .line 10
    invoke-static {}, Lanxt;->emptyProtobufList()Landg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanxt;->k:Landg;

    .line 15
    .line 16
    invoke-static {}, Lanxt;->emptyProtobufList()Landg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanxt;->l:Landg;

    .line 21
    .line 22
    invoke-static {}, Lanxt;->emptyProtobufList()Landg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanxt;->m:Landg;

    .line 27
    .line 28
    invoke-static {}, Lanxt;->emptyLongList()Landa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lanxt;->n:Landa;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lanxt;->v:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lanxt;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lanxt;->v:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lanxt;->a:Lanxt;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lanxt;->v:Laneh;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lanxt;->a:Lanxt;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lanxt;->a:Lanxt;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lanxt;

    .line 56
    .line 57
    invoke-direct {p1}, Lanxt;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0014\u0001\u0001\u0001\u03e7\u0014\u0000\u0004\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u041b\u0006\u041b\u0008\u0014\n\u1409\u0006\u0011\u043c\u0000\u0012\u180c\u0008\u0016\u1409\u0005\u0018\u1009\t\u001a\u1004\n\u001b\u1409\u0002\u001c\u041b\u001d\u1409\u000b!\u1009\r\"\u043c\u0000#\u043c\u0000\u03e7\u1409\u000e"

    .line 62
    .line 63
    const/16 p2, 0x1b

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "d"

    .line 68
    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "c"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-string p3, "b"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "e"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "f"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "h"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "i"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-string p3, "k"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lanxr;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "l"

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Laoxu;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string v0, "n"

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "o"

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-class v0, Lanxo;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "p"

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    sget-object v0, Lanvv;->l:Lancv;

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "j"

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "q"

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "r"

    .line 166
    .line 167
    const/16 v1, 0x12

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    const-string v0, "g"

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    const-string v0, "m"

    .line 178
    .line 179
    const/16 v1, 0x14

    .line 180
    .line 181
    aput-object v0, p2, v1

    .line 182
    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "s"

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "t"

    .line 194
    .line 195
    const/16 v0, 0x17

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-class p3, Lanxs;

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    const-class p3, Lanxp;

    .line 206
    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    aput-object p3, p2, v0

    .line 210
    .line 211
    const-string p3, "u"

    .line 212
    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    sget-object p3, Lanxt;->a:Lanxt;

    .line 218
    .line 219
    invoke-static {p3, p1, p2}, Lanxt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_5
    if-nez p2, :cond_2

    .line 225
    .line 226
    move p3, v0

    .line 227
    :cond_2
    iput-byte p3, p0, Lanxt;->w:B

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    return-object p1

    .line 231
    :pswitch_6
    iget-byte p1, p0, Lanxt;->w:B

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
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
