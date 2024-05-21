.class public final Lajqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrb;


# static fields
.field static final a:Lajpp;

.field public static final b:Lanbk;

.field public static final c:Laljg;

.field public static final d:Ljava/lang/Object;


# instance fields
.field private final A:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public final g:Lajrf;

.field public final h:J

.field public final i:Ljava/util/function/Function;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/ArrayList;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:Lajpp;

.field public u:Lajqm;

.field public v:Ljava/util/List;

.field public final w:Lajry;

.field public x:Lakdt;

.field public final y:Ladbb;

.field private final z:Lajsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajpo;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajpo;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lajme;->w(I)Lajqf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lajpo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lajpo;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lajpo;->a()Lajpp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lajqj;->a:Lajpp;

    .line 27
    .line 28
    const-string v0, "{}"

    .line 29
    .line 30
    invoke-static {v0}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lajqj;->b:Lanbk;

    .line 35
    .line 36
    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 37
    .line 38
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lajqj;->c:Laljg;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lajqj;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lajqj;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajqj;->f:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v0, Ladbb;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lajqj;->y:Ladbb;

    .line 22
    .line 23
    sget-object v0, Lajsc;->a:Lajry;

    .line 24
    .line 25
    iput-object v0, p0, Lajqj;->w:Lajry;

    .line 26
    .line 27
    sget-object v0, Lajsa;->a:Lajsb;

    .line 28
    .line 29
    iput-object v0, p0, Lajqj;->z:Lajsb;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lajqj;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lajqj;->l:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lajqj;->m:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lajqj;->n:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lajqj;->o:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lajqj;->p:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lajqj;->q:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lajqj;->r:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lajqj;->s:Lj$/util/Optional;

    .line 86
    .line 87
    sget-object v0, Lajqj;->a:Lajpp;

    .line 88
    .line 89
    iput-object v0, p0, Lajqj;->t:Lajpp;

    .line 90
    .line 91
    sget-object v0, Lajqm;->b:Lajqm;

    .line 92
    .line 93
    iput-object v0, p0, Lajqj;->u:Lajqm;

    .line 94
    .line 95
    sget v0, Lalcj;->d:I

    .line 96
    .line 97
    sget-object v0, Lalgr;->a:Lalcj;

    .line 98
    .line 99
    iput-object v0, p0, Lajqj;->v:Ljava/util/List;

    .line 100
    .line 101
    const-wide v2, 0xc4e87f5168L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v2, p0, Lajqj;->h:J

    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lajqj;->A:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v0, Lakdt;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2}, Lakdt;-><init>([C)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lajqj;->x:Lakdt;

    .line 121
    .line 122
    invoke-static {p1}, Lajrh;->a(Lj$/util/Optional;)Lalxa;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    new-instance p2, Lameg;

    .line 132
    .line 133
    invoke-direct {p2, v2}, Lameg;-><init>([B)V

    .line 134
    .line 135
    .line 136
    const-string v0, "heartbeat-thread-%d"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lameg;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lameg;->e(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-static {p1}, Lajrh;->a(Lj$/util/Optional;)Lalxa;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-static {p1}, Lajrh;->a(Lj$/util/Optional;)Lalxa;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    invoke-static {p1}, Lajrh;->a(Lj$/util/Optional;)Lalxa;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_1

    .line 180
    .line 181
    invoke-static {p1}, Lajrh;->a(Lj$/util/Optional;)Lalxa;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    new-instance p1, Lajrf;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    invoke-direct/range {v3 .. v9}, Lajrf;-><init>(Lalxa;Lalxb;Lalxa;Lalxa;Lalxa;Lalxa;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lajqj;->g:Lajrf;

    .line 194
    .line 195
    new-instance p2, Lafdt;

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-direct {p2, p0, v0}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lajqj;->i:Ljava/util/function/Function;

    .line 203
    .line 204
    iget-object p1, p1, Lajrf;->a:Lalxa;

    .line 205
    .line 206
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string p2, "Null outgoingIpcExecutor"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string p2, "Null incomingIpcExecutor"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string p2, "Null coDoingHandlerExecutor"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string p2, "Null coWatchingHandlerExecutor"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string p2, "Null heartbeatExecutor"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string p2, "Null internalExecutor"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public static c(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, La;->aK(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajqj;->c(Lj$/util/Optional;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Lhkn;)Lqgt;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqgt;

    .line 4
    .line 5
    iget v1, v0, Lqgt;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lqgq;->a(I)Lqgq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqgq;->f:Lqgq;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lqgq;->a:Lqgq;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqgq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lhkn;->a:Z

    .line 24
    .line 25
    sget-object v2, Lqih;->b:Lalcp;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    const-string v0, "Package %s is too old. Please update."

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lajpl;->b:Lajpl;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lajme;->B(Ljava/lang/String;Lajpl;Ljava/lang/String;)Lajpm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object p0, Lajpl;->b:Lajpl;

    .line 59
    .line 60
    const-string v0, "com.google.android.gm"

    .line 61
    .line 62
    const-string v1, "No apps are available for live sharing."

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lajme;->B(Ljava/lang/String;Lajpl;Ljava/lang/String;)Lajpm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a(Lajpp;Lamsv;)Lajpp;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lajpp;->b()Lajpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajqj;->z:Lajsb;

    .line 6
    .line 7
    iget v2, p2, Lamsv;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lamsv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lamtf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lamtf;->a:Lamtf;

    .line 18
    .line 19
    :goto_0
    iget-object p2, p2, Lamtf;->c:Lamtb;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lamtb;->a:Lamtb;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, p2}, Lajsb;->b(Lamtb;)Lajpz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v0, Lajpo;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajpo;->a()Lajpp;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

    .line 41
    move-object v6, p2

    .line 42
    sget-object p2, Lajqj;->c:Laljg;

    .line 43
    .line 44
    invoke-virtual {p2}, Lalix;->g()Lalju;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "updateInitialCoWatchingState"

    .line 49
    .line 50
    const/16 v4, 0x1a5

    .line 51
    .line 52
    const-string v1, "Invalid update proto."

    .line 53
    .line 54
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 55
    .line 56
    const-string v5, "AddonClientImpl.java"

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object p1
.end method

.method public final b()Lajqw;
    .locals 10

    .line 1
    iget-object v0, p0, Lajqj;->A:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajqw;

    .line 7
    .line 8
    iget-object v1, p0, Lajqj;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajre;

    .line 15
    .line 16
    iget-object v2, v1, Lajre;->b:Lqia;

    .line 17
    .line 18
    iget-object v1, p0, Lajqj;->l:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lajre;

    .line 25
    .line 26
    iget-object v3, v1, Lajre;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lajqj;->u:Lajqm;

    .line 29
    .line 30
    sget-object v5, Lalty;->a:Lalty;

    .line 31
    .line 32
    iget-object v6, p0, Lajqj;->g:Lajrf;

    .line 33
    .line 34
    iget-object v7, p0, Lajqj;->x:Lakdt;

    .line 35
    .line 36
    iget-wide v8, p0, Lajqj;->h:J

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v9}, Lajqw;-><init>(Lqia;Ljava/lang/String;Lajqm;Laltz;Lajrf;Lakdt;J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajqj;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqj;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqx;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajqj;->e:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lajqj;->p:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqj;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqx;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lajqj;->f:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lajqj;->o:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lajqj;->c:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "resetDisconnectState"

    .line 10
    .line 11
    const/16 v2, 0x3de

    .line 12
    .line 13
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 14
    .line 15
    const-string v4, "AddonClientImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "Resetting client to disconnected state."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajqj;->l:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Laixz;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lajqj;->l:Lj$/util/Optional;

    .line 45
    .line 46
    sget-object v0, Lajqj;->a:Lajpp;

    .line 47
    .line 48
    iput-object v0, p0, Lajqj;->t:Lajpp;

    .line 49
    .line 50
    sget-object v0, Lajqm;->b:Lajqm;

    .line 51
    .line 52
    iput-object v0, p0, Lajqj;->u:Lajqm;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lajqj;->n:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lajqj;->o:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lajqj;->p:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lajqj;->q:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lajqj;->r:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object v0, p0, Lajqj;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lakdt;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lakdt;-><init>([C)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lajqj;->x:Lakdt;

    .line 96
    .line 97
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajqj;->t:Lajpp;

    .line 2
    .line 3
    iget v0, v0, Lajpp;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajqj;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
