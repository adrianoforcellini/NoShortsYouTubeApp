.class public final Ldjz;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# static fields
.field public static final a:Ldjz;

.field public static final b:Ldjz;

.field public static final c:Ldjz;

.field public static final d:Ldjz;

.field public static final e:Ldjz;

.field public static final f:Ldjz;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldjz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldjz;->f:Ldjz;

    .line 9
    .line 10
    new-instance v0, Ldjz;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldjz;->e:Ldjz;

    .line 17
    .line 18
    new-instance v0, Ldjz;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldjz;->d:Ldjz;

    .line 25
    .line 26
    new-instance v0, Ldjz;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldjz;->c:Ldjz;

    .line 33
    .line 34
    new-instance v0, Ldjz;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldjz;->b:Ldjz;

    .line 41
    .line 42
    new-instance v0, Ldjz;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Ldjz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldjz;->a:Ldjz;

    .line 49
    .line 50
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldjz;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 5
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
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldjz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpvp;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lpvp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpvt;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpvt;-><init>(Lpvo;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lameg;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lameg;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const-string v1, "aag-pool-%d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lameg;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_3
    :try_start_0
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    const-string v2, "getThreadSession"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :catchall_0
    return-object v4

    .line 69
    :pswitch_4
    :try_start_1
    sget-object v0, Ldml;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lbre;->b()Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v5, "beginTransaction"

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v6, v3, v2

    .line 90
    .line 91
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 92
    .line 93
    aput-object v2, v3, v1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v6, v3, v1

    .line 97
    .line 98
    const-class v1, Landroid/os/CancellationSignal;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v1, v3, v2

    .line 102
    .line 103
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    :cond_0
    return-object v4

    .line 108
    :pswitch_5
    invoke-static {}, La;->aj()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    sget-object v0, Lbbli;->a:Lbbli;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    sget-object v0, Lbbpq;->a:Lbbpp;

    .line 117
    .line 118
    sget-object v0, Lbbpq;->b:Lbbpq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbbpq;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v1, 0x10000

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    sget-object v0, Lbbli;->a:Lbbli;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
