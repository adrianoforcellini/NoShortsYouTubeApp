.class public final Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

.field private static volatile b:Laneh;


# instance fields
.field private c:I

.field private d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 7
    .line 8
    const-class v1, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

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
    iput-byte v0, p0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->h:B

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lancp;->parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    sget-object p1, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->b:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->b:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->b:Laneh;

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
    sget-object p1, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lanch;

    .line 48
    .line 49
    sget-object p2, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lanch;-><init>(Lancp;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "\u0001\u0004\u0000\u0001\u0004\u0007\u0004\u0000\u0000\u0004\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006"

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "c"

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    const-string v0, "d"

    .line 71
    .line 72
    aput-object v0, p2, p3

    .line 73
    .line 74
    const-string p3, "e"

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
    const-string p3, "g"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    sget-object p3, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->a:Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;

    .line 90
    .line 91
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    if-nez p2, :cond_2

    .line 97
    .line 98
    move p3, v0

    .line 99
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->h:B

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$DwellIntersectionObserver;->h:B

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
