.class public final Laoxi;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Laoxi;

.field private static volatile j:Laneh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoxi;

    .line 2
    .line 3
    invoke-direct {v0}, Laoxi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoxi;->a:Laoxi;

    .line 7
    .line 8
    const-class v1, Laoxi;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laoxi;->c:I

    .line 6
    .line 7
    iput v0, p0, Laoxi;->d:I

    .line 8
    .line 9
    iput v0, p0, Laoxi;->e:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    sget-object p1, Laoxi;->j:Laneh;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Laoxi;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Laoxi;->j:Laneh;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lanci;

    .line 29
    .line 30
    sget-object p3, Laoxi;->a:Laoxi;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Laoxi;->j:Laneh;

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
    sget-object p1, Laoxi;->a:Laoxi;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lanch;

    .line 47
    .line 48
    sget-object p2, Laoxi;->a:Laoxi;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Laoxi;

    .line 55
    .line 56
    invoke-direct {p1}, Laoxi;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "b"

    .line 61
    .line 62
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0008\u180c\u0002"

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "c"

    .line 72
    .line 73
    aput-object p1, v0, p2

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    sget-object p2, Laoxf;->c:Lancv;

    .line 77
    .line 78
    aput-object p2, v0, p1

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v0, p1

    .line 84
    .line 85
    sget-object p1, Laoxf;->d:Lancv;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    aput-object p1, v0, p2

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    aput-object p1, v0, p2

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    const-string p2, "f"

    .line 96
    .line 97
    aput-object p2, v0, p1

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    const-string p2, "g"

    .line 101
    .line 102
    aput-object p2, v0, p1

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    const-string p2, "h"

    .line 106
    .line 107
    aput-object p2, v0, p1

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    const-string p2, "i"

    .line 112
    .line 113
    aput-object p2, v0, p1

    .line 114
    .line 115
    const/16 p1, 0x9

    .line 116
    .line 117
    const-string p2, "e"

    .line 118
    .line 119
    aput-object p2, v0, p1

    .line 120
    .line 121
    sget-object p1, Laoxi;->a:Laoxi;

    .line 122
    .line 123
    invoke-static {p1, p3, v0}, Laoxi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    const/4 p1, 0x0

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
