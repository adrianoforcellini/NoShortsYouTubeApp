.class public final Laywe;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laywe;

.field private static volatile p:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lanbw;

.field public i:Lanbw;

.field public j:Laywq;

.field public k:Laywp;

.field public l:D

.field public m:Landg;

.field public n:Lanha;

.field public o:Laywo;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laywe;

    .line 2
    .line 3
    invoke-direct {v0}, Laywe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laywe;->a:Laywe;

    .line 7
    .line 8
    const-class v1, Laywe;

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
    iput v0, p0, Laywe;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laywe;->q:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Laywe;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Laywe;->emptyProtobufList()Landg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laywe;->m:Landg;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laywe;->m:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laywe;->m:Landg;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    sget-object p1, Laywe;->p:Laneh;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Laywe;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Laywe;->p:Laneh;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lanci;

    .line 31
    .line 32
    sget-object p3, Laywe;->a:Laywe;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Laywe;->p:Laneh;

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
    sget-object p1, Laywe;->a:Laywe;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lamrg;

    .line 49
    .line 50
    invoke-direct {p1, v1, v1, v1}, Lamrg;-><init>([B[C[C)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Laywe;

    .line 55
    .line 56
    invoke-direct {p1}, Laywe;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u0013\u0001\u0001\u0001l\u0013\u0000\u0001\u0001\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1000\u0007\t\u1009\u0003\n\u1009\u0004\u000b\u001b\u000c\u1009\u0008\r\u1009\te<\u0000f<\u0000g<\u0000h<\u0000i<\u0000j<\u0000k\u043c\u0000l<\u0000"

    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "d"

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    const-string v0, "c"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "b"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "e"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "f"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "g"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "j"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "k"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p3, p2, v0

    .line 103
    .line 104
    const-string p3, "l"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const-string p3, "h"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p3, p2, v0

    .line 115
    .line 116
    const-string p3, "i"

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
    const-class p3, Laywk;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    const-string p3, "n"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p3, p2, v0

    .line 139
    .line 140
    const-string p3, "o"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p3, p2, v0

    .line 145
    .line 146
    const-class p3, Laywb;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p3, p2, v0

    .line 151
    .line 152
    const-class p3, Laywa;

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p3, p2, v0

    .line 157
    .line 158
    const-class p3, Layvy;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p3, p2, v0

    .line 163
    .line 164
    const-class p3, Laywd;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object p3, p2, v0

    .line 169
    .line 170
    const-class p3, Layvz;

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    aput-object p3, p2, v0

    .line 175
    .line 176
    const-class p3, Laywc;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    aput-object p3, p2, v0

    .line 181
    .line 182
    const-class p3, Layxb;

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object p3, p2, v0

    .line 187
    .line 188
    const-class p3, Laywf;

    .line 189
    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    aput-object p3, p2, v0

    .line 193
    .line 194
    sget-object p3, Laywe;->a:Laywe;

    .line 195
    .line 196
    invoke-static {p3, p1, p2}, Laywe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    if-nez p2, :cond_2

    .line 202
    .line 203
    move p3, v0

    .line 204
    :cond_2
    iput-byte p3, p0, Laywe;->q:B

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_6
    iget-byte p1, p0, Laywe;->q:B

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

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
    .line 216
.end method
