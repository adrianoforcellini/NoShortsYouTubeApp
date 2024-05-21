.class public final Lavaa;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lavaa;

.field private static volatile d:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lavaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavaa;->a:Lavaa;

    .line 7
    .line 8
    const-class v1, Lavaa;

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
    iput v0, p0, Lavaa;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lavaa;->e:B

    .line 9
    .line 10
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
    sget-object p1, Lavaa;->d:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lavaa;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lavaa;->d:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lavaa;->a:Lavaa;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lavaa;->d:Laneh;

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
    sget-object p1, Lavaa;->a:Lavaa;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lavaa;->a:Lavaa;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lavaa;

    .line 56
    .line 57
    invoke-direct {p1}, Lavaa;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u001a\u0001\u0000\u054b\uef29\ucf52\u001a\u0000\u0000\u001a\u054b\u043c\u0000\ue9db\u2ae9\u043c\u0000\uf9df\u2b4e\u043c\u0000\uf649\u3288\u043c\u0000\uf73e\u337d\u043c\u0000\ufb27\u3811\u043c\u0000\uf707\u395a\u043c\u0000\ue162\u3974\u043c\u0000\ue4a3\u3c7e\u043c\u0000\uf225\u3d54\u043c\u0000\uea01\u41b5\u043c\u0000\ue0a6\u43ab\u043c\u0000\ue539\u4e18\u043c\u0000\ue275\u51d4\u043c\u0000\ueb7a\u600b\u043c\u0000\uf152\u62c4\u043c\u0000\uecd7\u65bf\u043c\u0000\ue989\u67eb\u043c\u0000\ufd6c\u6a48\u043c\u0000\uf662\u6b23\u043c\u0000\ufe50\u7a2c\u043c\u0000\uf696\u7ac5\u043c\u0000\ue3a4\u7bf8\u043c\u0000\uf509\uc853\u043c\u0000\uf572\ucc75\u043c\u0000\uef29\ucf52\u043c\u0000"

    .line 62
    .line 63
    const/16 p2, 0x1c

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "c"

    .line 68
    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "b"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-class p3, Lasii;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-class p3, Laoou;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-class p3, Laora;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-class p3, Lapar;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-class p3, Laqfe;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-class p3, Lanut;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lauwv;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-class p3, Lawli;

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-class p3, Lauaa;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Lanrz;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-class p3, Lavft;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-class p3, Laoim;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-class p3, Lavxa;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-class p3, Laqcz;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-class p3, Latvs;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-class p3, Lavmx;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-class p3, Laqfm;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-class p3, Latlp;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Laqmc;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-class p3, Lawhi;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-class p3, Latmy;

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-class p3, Laqpe;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-class p3, Latkd;

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-class p3, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 208
    .line 209
    const/16 v0, 0x19

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-class p3, Lascy;

    .line 214
    .line 215
    const/16 v0, 0x1a

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    const-class p3, Lauyy;

    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    aput-object p3, p2, v0

    .line 224
    .line 225
    sget-object p3, Lavaa;->a:Lavaa;

    .line 226
    .line 227
    invoke-static {p3, p1, p2}, Lavaa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_5
    if-nez p2, :cond_2

    .line 233
    .line 234
    move p3, v0

    .line 235
    :cond_2
    iput-byte p3, p0, Lavaa;->e:B

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    return-object p1

    .line 239
    :pswitch_6
    iget-byte p1, p0, Lavaa;->e:B

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
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
