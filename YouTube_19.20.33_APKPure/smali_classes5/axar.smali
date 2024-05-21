.class public final Laxar;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laxar;

.field private static volatile p:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Laqhw;

.field public h:Laoxu;

.field public i:Lauvf;

.field public j:Landg;

.field public k:Lawzw;

.field public l:Lawzw;

.field public m:Lauvf;

.field public n:I

.field public o:Lanbk;

.field private q:Lanko;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxar;

    .line 2
    .line 3
    invoke-direct {v0}, Laxar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxar;->a:Laxar;

    .line 7
    .line 8
    const-class v1, Laxar;

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
    iput v0, p0, Laxar;->c:I

    .line 6
    .line 7
    iput v0, p0, Laxar;->e:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Laxar;->r:B

    .line 11
    .line 12
    invoke-static {}, Laxar;->emptyProtobufList()Landg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laxar;->j:Landg;

    .line 17
    .line 18
    invoke-static {}, Laxar;->emptyProtobufList()Landg;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lanbk;->b:Lanbk;

    .line 22
    .line 23
    iput-object v0, p0, Laxar;->o:Lanbk;

    .line 24
    .line 25
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
    sget-object p1, Laxar;->p:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Laxar;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Laxar;->p:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Laxar;->a:Laxar;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Laxar;->p:Laneh;

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
    sget-object p1, Laxar;->a:Laxar;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Laxar;->a:Laxar;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Laxar;

    .line 56
    .line 57
    invoke-direct {p1}, Laxar;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u000f\u0002\u0001\u0001\u000f\u000f\u0000\u0001\u000b\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u043c\u0000\u0004\u041b\u0005\u043c\u0001\u0006\u1009\u0003\u0007\u1409\u0007\u0008\u100a\u0008\t\u043c\u0001\n\u043c\u0001\u000b\u1409\u0005\u000c\u1409\u0002\r\u1009\u0004\u000e\u043c\u0001\u000f\u180c\u0006"

    .line 62
    .line 63
    const/16 p2, 0x16

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
    const-string p3, "f"

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
    const-string p3, "b"

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "g"

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "h"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-class p3, Laqhw;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string v0, "j"

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-class v0, Laxad;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-class v0, Lavzc;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "k"

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "q"

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "o"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-class p3, Laoit;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "m"

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "i"

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "l"

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-class p3, Lauvf;

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "n"

    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    sget-object p3, Lawys;->g:Lancv;

    .line 182
    .line 183
    const/16 v0, 0x15

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    sget-object p3, Laxar;->a:Laxar;

    .line 188
    .line 189
    invoke-static {p3, p1, p2}, Laxar;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_5
    if-nez p2, :cond_2

    .line 195
    .line 196
    move p3, v0

    .line 197
    :cond_2
    iput-byte p3, p0, Laxar;->r:B

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    return-object p1

    .line 201
    :pswitch_6
    iget-byte p1, p0, Laxar;->r:B

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
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
