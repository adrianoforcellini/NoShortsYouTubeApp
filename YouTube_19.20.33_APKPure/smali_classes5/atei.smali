.class public final Latei;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Latei;

.field private static volatile p:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lancx;

.field private q:Laodp;

.field private r:Laxvp;

.field private s:Laxzb;

.field private t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latei;

    .line 2
    .line 3
    invoke-direct {v0}, Latei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latei;->a:Latei;

    .line 7
    .line 8
    const-class v1, Latei;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
    iput v0, p0, Latei;->d:I

    .line 6
    .line 7
    iput v0, p0, Latei;->f:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Latei;->u:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Latei;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Latei;->emptyProtobufList()Landg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Latei;->emptyProtobufList()Landg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Latei;->emptyProtobufList()Landg;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Latei;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Latei;->emptyIntList()Lancx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Latei;->o:Lancx;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    sget-object p1, Latei;->p:Laneh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Latei;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Latei;->p:Laneh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lanci;

    .line 31
    .line 32
    sget-object p3, Latei;->a:Latei;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Latei;->p:Laneh;

    .line 38
    .line 39
    :cond_0
    monitor-exit p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Latei;->a:Latei;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lanch;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lanch;-><init>([[[I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Latei;

    .line 55
    .line 56
    invoke-direct {p1}, Latei;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0011\u0002\u0002\u0001.\u0011\u0000\u0001\u0006\u0001;\u0000\u0002;\u0001\u0003\u1008\u0002\u0007\u100b\t\u000b\u1007\r\u000c\u1007\u000e\u0011\u1409\u0012\u0013\u1007\u0014\u0014\u100b\u0008\u0015\u1409\u0016\u0016\u1409\u0017\u0017\u043c\u0001\u0019\u1409\u0018\u001b\u043c\u0000%\u1008 &\u081e.;\u0001"

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p3, "e"

    .line 67
    .line 68
    aput-object p3, p2, v1

    .line 69
    .line 70
    const-string p3, "d"

    .line 71
    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "g"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "f"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "b"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "c"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "h"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "j"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    const-string p3, "k"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const-string p3, "l"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p3, p2, v0

    .line 115
    .line 116
    const-string p3, "q"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    .line 122
    const-string p3, "m"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p3, p2, v0

    .line 127
    .line 128
    const-string p3, "i"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    const-string p3, "r"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p3, p2, v0

    .line 139
    .line 140
    const-string p3, "s"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p3, p2, v0

    .line 145
    .line 146
    const-class p3, Laxzb;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p3, p2, v0

    .line 151
    .line 152
    const-string p3, "t"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p3, p2, v0

    .line 157
    .line 158
    const-class p3, Laxqj;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p3, p2, v0

    .line 163
    .line 164
    const-string p3, "n"

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object p3, p2, v0

    .line 169
    .line 170
    const-string p3, "o"

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    aput-object p3, p2, v0

    .line 175
    .line 176
    sget-object p3, Lawrg;->n:Lancv;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    aput-object p3, p2, v0

    .line 181
    .line 182
    sget-object p3, Latei;->a:Latei;

    .line 183
    .line 184
    invoke-static {p3, p1, p2}, Latei;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    if-nez p2, :cond_2

    .line 190
    .line 191
    move v0, v1

    .line 192
    :cond_2
    iput-byte v0, p0, Latei;->u:B

    .line 193
    .line 194
    return-object p3

    .line 195
    :pswitch_6
    iget-byte p1, p0, Latei;->u:B

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
