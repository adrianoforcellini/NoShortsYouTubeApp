.class public final Lapho;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lapho;

.field private static volatile b:Laneh;


# instance fields
.field private c:I

.field private d:Laqhw;

.field private e:Latdb;

.field private f:Laphu;

.field private g:Laphq;

.field private h:Lapht;

.field private i:Lanko;

.field private j:Laoxu;

.field private k:Laoxu;

.field private l:Laoxu;

.field private m:Laqhw;

.field private n:Laqhw;

.field private o:Laoxu;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapho;

    .line 2
    .line 3
    invoke-direct {v0}, Lapho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapho;->a:Lapho;

    .line 7
    .line 8
    const-class v1, Lapho;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lapho;->p:B

    .line 6
    .line 7
    sget-object v0, Lanbk;->b:Lanbk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    sget-object p1, Lapho;->b:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lapho;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lapho;->b:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lapho;->a:Lapho;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lapho;->b:Laneh;

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
    sget-object p1, Lapho;->a:Lapho;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lapho;->a:Lapho;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lapho;

    .line 56
    .line 57
    invoke-direct {p1}, Lapho;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\u0005\u001b\u000c\u0000\u0000\u000c\u0005\u1409\u0004\u0007\u1409\u0006\u0008\u1409\u0007\u000c\u1409\u000b\r\u1409\u000c\u000f\u1409\u000e\u0010\u1409\u000f\u0011\u1409\u0010\u0015\u1409\u0014\u0017\u1409\u0016\u0018\u1409\u0017\u001b\u1409\u001a"

    .line 62
    .line 63
    const/16 p2, 0xd

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
    const-string v0, "d"

    .line 72
    .line 73
    aput-object v0, p2, p3

    .line 74
    .line 75
    const-string p3, "e"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "f"

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "g"

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
    const-string p3, "j"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "k"

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
    const-string p3, "m"

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "n"

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "o"

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    sget-object p3, Lapho;->a:Lapho;

    .line 136
    .line 137
    invoke-static {p3, p1, p2}, Lapho;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    if-nez p2, :cond_2

    .line 143
    .line 144
    move p3, v0

    .line 145
    :cond_2
    iput-byte p3, p0, Lapho;->p:B

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    iget-byte p1, p0, Lapho;->p:B

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
