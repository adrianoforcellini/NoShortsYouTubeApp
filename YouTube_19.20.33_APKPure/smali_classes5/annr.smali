.class public final Lannr;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lannr;

.field private static volatile k:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landg;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landg;

.field public i:Landg;

.field public j:Lanqg;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lannr;

    .line 2
    .line 3
    invoke-direct {v0}, Lannr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lannr;->a:Lannr;

    .line 7
    .line 8
    const-class v1, Lannr;

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
    iput-byte v0, p0, Lannr;->l:B

    .line 6
    .line 7
    invoke-static {}, Lannr;->emptyProtobufList()Landg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lannr;->e:Landg;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lannr;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lannr;->emptyProtobufList()Landg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lannr;->h:Landg;

    .line 22
    .line 23
    invoke-static {}, Lannr;->emptyProtobufList()Landg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lannr;->i:Landg;

    .line 28
    .line 29
    return-void
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
    sget-object p1, Lannr;->k:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lannr;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lannr;->k:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lannr;->a:Lannr;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lannr;->k:Laneh;

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
    sget-object p1, Lannr;->a:Lannr;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lannr;->a:Lannr;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lannr;

    .line 56
    .line 57
    invoke-direct {p1}, Lannr;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0003\u0001\u0001\u100b\u0000\u0002\u041b\u0003\u180c\u0004\u0004\u1008\u0005\u0006\u001b\u0007\u001b\u000e\u1009\n\u000f\u1004\u0001"

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "b"

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
    const-string p3, "e"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-class p3, Lanns;

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
    sget-object p3, Lankl;->s:Lancv;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "g"

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object p3, p2, v0

    .line 99
    .line 100
    const-string p3, "h"

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-class p3, Lanpx;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string v0, "i"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "j"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "d"

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    sget-object p3, Lannr;->a:Lannr;

    .line 134
    .line 135
    invoke-static {p3, p1, p2}, Lannr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    if-nez p2, :cond_2

    .line 141
    .line 142
    move p3, v0

    .line 143
    :cond_2
    iput-byte p3, p0, Lannr;->l:B

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    iget-byte p1, p0, Lannr;->l:B

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
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
    .line 156
    .line 157
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