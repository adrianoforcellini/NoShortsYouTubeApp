.class public final Laoie;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laoie;

.field private static volatile e:Laneh;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Landg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoie;

    .line 2
    .line 3
    invoke-direct {v0}, Laoie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoie;->a:Laoie;

    .line 7
    .line 8
    const-class v1, Laoie;

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
    iput v0, p0, Laoie;->b:I

    .line 6
    .line 7
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laoie;->d:Landg;

    .line 12
    .line 13
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 14
    .line 15
    .line 16
    return-void
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
    sget-object p1, Laoie;->e:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Laoie;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Laoie;->e:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Laoie;->a:Laoie;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Laoie;->e:Laneh;

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
    sget-object p1, Laoie;->a:Laoie;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Laoie;->a:Laoie;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Laoie;

    .line 55
    .line 56
    invoke-direct {p1}, Laoie;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0016\u0001\u0000\u0001\ue2d7\uff14\u0007\u0016\u0000\u0001\u0000\u0001\u001a\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\uec71\u3ed5<\u0000\ufef7\u7c5c<\u0000\uf239\u7f1a<\u0000\ue779\u8f06<\u0000\ue17a\u912d<\u0000\ue8c6\u9233<\u0000\uf646\u9cb5<\u0000\ue62a\ua5e7<\u0000\ueacc\ubbb8<\u0000\uf126\ud1e3<\u0000\uefc8\ud249<\u0000\ue950\ud725<\u0000\uf40d\ud787<\u0000\uf369\ue1e4\u0007<\u0000\ufb1f\uea4c\u0007<\u0000\ue270\uef8b\u0007<\u0000\ue2d7\uff14\u0007<\u0000"

    .line 61
    .line 62
    const/16 p3, 0x18

    .line 63
    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "c"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v0, p3, v1

    .line 70
    .line 71
    const-string v0, "b"

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
    const-class p2, Laplh;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-class p2, Lanzw;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p2, p3, v0

    .line 89
    .line 90
    const-class p2, Laplg;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p2, p3, v0

    .line 94
    .line 95
    const-class p2, Lavfw;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    const-class p2, Lawho;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p2, p3, v0

    .line 104
    .line 105
    const-class p2, Lanmg;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p2, p3, v0

    .line 110
    .line 111
    const-class p2, Laomn;

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object p2, p3, v0

    .line 116
    .line 117
    const-class p2, Lanld;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p2, p3, v0

    .line 122
    .line 123
    const-class p2, Lapbe;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p2, p3, v0

    .line 128
    .line 129
    const-class p2, Lawtw;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p2, p3, v0

    .line 134
    .line 135
    const-class p2, Laxgi;

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    aput-object p2, p3, v0

    .line 140
    .line 141
    const-class p2, Laqfx;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    aput-object p2, p3, v0

    .line 146
    .line 147
    const-class p2, Lavww;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    aput-object p2, p3, v0

    .line 152
    .line 153
    const-class p2, Laure;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object p2, p3, v0

    .line 158
    .line 159
    const-class p2, Laoig;

    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    aput-object p2, p3, v0

    .line 164
    .line 165
    const-class p2, Laugy;

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object p2, p3, v0

    .line 170
    .line 171
    const-class p2, Laujo;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-object p2, p3, v0

    .line 176
    .line 177
    const-class p2, Lavng;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    aput-object p2, p3, v0

    .line 182
    .line 183
    const-class p2, Laqsv;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-object p2, p3, v0

    .line 188
    .line 189
    const-class p2, Lanva;

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    aput-object p2, p3, v0

    .line 194
    .line 195
    const-class p2, Laoik;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    aput-object p2, p3, v0

    .line 200
    .line 201
    sget-object p2, Laoie;->a:Laoie;

    .line 202
    .line 203
    invoke-static {p2, p1, p3}, Laoie;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
