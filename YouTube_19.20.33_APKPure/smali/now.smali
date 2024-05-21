.class public final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnow;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqfh;->g()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Lite"

    .line 10
    .line 11
    invoke-static {p0}, Lqfh;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2, p0}, Lqgn;->h(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lqgn;->i(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lqij;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqij;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, La;->as(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static c(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lbbko;)Lnow;
    .locals 2

    .line 1
    new-instance v0, Lnow;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnow;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Landroid/app/Application;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgr;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/util/concurrent/Executor;)Lopu;
    .locals 1

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lopu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lalxb;
    .locals 3

    .line 1
    new-instance v0, Lqik;

    .line 2
    .line 3
    new-instance v1, Lbcc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbcc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Scheduler"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lqgn;->h(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lqik;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->G(Lalxb;)Lalxb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnow;->a:I

    .line 2
    .line 3
    const-string v1, "embeddedplayer_%s_%s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsgt;

    .line 14
    .line 15
    iget-object v0, v0, Lsgt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsgs;

    .line 21
    .line 22
    iget-object v0, v0, Lsgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsgs;

    .line 28
    .line 29
    iget-object v0, v0, Lsgs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsgr;

    .line 35
    .line 36
    iget-object v0, v0, Lsgr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsgr;

    .line 45
    .line 46
    iget-object v0, v0, Lsgr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxcg;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxcg;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lnow;->q(Landroid/app/Application;)Lsgr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0}, Lnow;->r(Ljava/util/concurrent/Executor;)Lopu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqiz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqiz;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lnow;->s(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lalxb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 95
    .line 96
    invoke-static {v0}, Lnow;->b(Ljava/util/concurrent/ThreadFactory;)Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lvey;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvey;->a()Laers;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_a
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laaen;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;-><init>(Laaen;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_b
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laaen;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;-><init>(Laaen;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_c
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laepk;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;-><init>(Laepk;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_d
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lachk;

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;-><init>(Lachk;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_e
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/b;->f()Larac;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lvgq;->bK([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_10
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_11
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lxdh;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_12
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v0, v4, v3

    .line 253
    .line 254
    const-string v0, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    .line 255
    .line 256
    aput-object v0, v4, v2

    .line 257
    .line 258
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_13
    iget-object v0, p0, Lnow;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-array v4, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v4, v3

    .line 279
    .line 280
    const-string v0, "keyValueByteStores"

    .line 281
    .line 282
    aput-object v0, v4, v2

    .line 283
    .line 284
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
