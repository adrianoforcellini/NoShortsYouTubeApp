.class public final Ltoz;
.super Ltoy;
.source "PG"

# interfaces
.implements Ltlc;
.implements Ltmo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazfd;

.field public final c:Ljava/lang/Object;

.field public final d:Lazfd;

.field public final e:Lbbko;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ltog;

.field private final i:Lalxb;

.field private final j:Lsgt;


# direct methods
.method public constructor <init>(Ltmn;Landroid/content/Context;Ltlf;Lalxb;Lazfd;Lazfd;Lbbko;Ljava/util/concurrent/Executor;Ltog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltoy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltoz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltoz;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltoz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Ltoz;->h:Ltog;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltoz;->j:Lsgt;

    .line 33
    .line 34
    iput-object p2, p0, Ltoz;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Ltoz;->i:Lalxb;

    .line 37
    .line 38
    iput-object p5, p0, Ltoz;->b:Lazfd;

    .line 39
    .line 40
    iput-object p6, p0, Ltoz;->d:Lazfd;

    .line 41
    .line 42
    iput-object p7, p0, Ltoz;->e:Lbbko;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ltlf;->a(Ltlc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltow;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Ltow;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Ltow;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Ltow;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Ltow;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Ltow;->u:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ltkt;->a:Laljg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lalje;

    .line 39
    .line 40
    const-string v0, "recordAsFuture"

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 45
    .line 46
    const-string v3, "NetworkMetricServiceImpl.java"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lalje;

    .line 53
    .line 54
    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Ltoz;->j:Lsgt;

    .line 63
    .line 64
    iget-object v1, p1, Ltow;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Ltow;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v3, Ltox;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v3, Ltox;->c:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v3, Ltox;->b:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-string v5, "application/"

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    :goto_1
    iget v2, p1, Ltow;->s:I

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const-string v2, "VPN"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    const-string v2, "PROXY"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_8
    const-string v2, "DUMMY"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    const-string v2, "WIMAX"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_f
    const-string v2, "WIFI"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_10
    const-string v2, "MOBILE"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_11
    const-string v2, "NONE"

    .line 202
    .line 203
    :goto_2
    const-string v3, ":"

    .line 204
    .line 205
    invoke-static {v3}, Lakwt;->d(Ljava/lang/String;)Lakwt;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lakwq;

    .line 210
    .line 211
    invoke-direct {v5, v3, v3}, Lakwq;-><init>(Lakwt;Lakwt;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p1, Ltow;->j:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, p1, Ltow;->h:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    new-array v7, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    aput-object v2, v7, v8

    .line 223
    .line 224
    aput-object v6, v7, v4

    .line 225
    .line 226
    invoke-virtual {v5, v1, v3, v7}, Lakwt;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lsgt;->v(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const-wide/16 v0, -0x1

    .line 235
    .line 236
    cmp-long v0, v5, v0

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    iget-object v0, p0, Ltoz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 246
    .line 247
    .line 248
    new-instance v0, Lvxz;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    move-object v2, v0

    .line 252
    move-object v3, p0

    .line 253
    move-object v4, p1

    .line 254
    invoke-direct/range {v2 .. v7}, Lvxz;-><init>(Ltoz;Ltow;JI)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Ltoz;->i:Lalxb;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic aJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ltoz;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltov;

    .line 8
    .line 9
    iget-object v0, v0, Ltov;->c:Lakwx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Ltkt;->a:Laljg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "recordMetric"

    .line 21
    .line 22
    const/16 v5, 0xbf

    .line 23
    .line 24
    const-string v2, "Exception while getting network metric extension!"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 27
    .line 28
    const-string v6, "NetworkMetricServiceImpl.java"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ltoz;->j:Lsgt;

    .line 34
    .line 35
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ltmj;->e(Lbcaw;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v1, Ltmj;->b:Lbbzj;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltmj;->a()Ltmk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ltoz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltyt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltoz;->i:Lalxb;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ltoz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ltoz;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, Ltoz;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ltoz;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lsju;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltoz;->i:Lalxb;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public final i(Ltkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltoz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ltkm;)V
    .locals 0

    .line 1
    return-void
.end method
