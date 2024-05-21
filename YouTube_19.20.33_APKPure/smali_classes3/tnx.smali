.class public final Ltnx;
.super Ltoa;
.source "PG"

# interfaces
.implements Ltlc;
.implements Ltmo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltli;

.field private final c:Ltof;

.field private final d:Ltnr;

.field private final e:Ltnv;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lbbko;

.field private final h:Lazfd;

.field private final i:Lakxw;

.field private final j:Lbbko;

.field private final k:Lsgt;


# direct methods
.method public constructor <init>(Ltmn;Landroid/content/Context;Ltli;Lazfd;Ltnr;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lazfd;Ltog;Lbbko;Lbbko;Ltob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltoa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p13, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p13}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p13, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p8, p4, p7}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltnx;->k:Lsgt;

    .line 20
    .line 21
    iput-object p2, p0, Ltnx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Ltnx;->b:Ltli;

    .line 24
    .line 25
    iput-object p6, p0, Ltnx;->g:Lbbko;

    .line 26
    .line 27
    iput-object p5, p0, Ltnx;->d:Ltnr;

    .line 28
    .line 29
    iput-object p9, p0, Ltnx;->h:Lazfd;

    .line 30
    .line 31
    new-instance p1, Lcmg;

    .line 32
    .line 33
    const/16 p3, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p12, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltnx;->i:Lakxw;

    .line 43
    .line 44
    iput-object p12, p0, Ltnx;->j:Lbbko;

    .line 45
    .line 46
    new-instance p1, Ltnv;

    .line 47
    .line 48
    invoke-direct {p1, p2, p13, p11}, Ltnv;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbbko;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltnx;->e:Ltnv;

    .line 52
    .line 53
    new-instance p2, Ltof;

    .line 54
    .line 55
    iget-object p3, p10, Ltog;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lazgx;

    .line 58
    .line 59
    invoke-virtual {p3}, Lazgx;->a()Lazfd;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p4, p10, Ltog;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lalxb;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1}, Ltof;-><init>(Lazfd;Lalxb;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ltnx;->c:Ltof;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic c(Lbbko;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltoe;

    .line 6
    .line 7
    iget-object p0, p0, Ltoe;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "%PACKAGE_NAME%"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final g(Ltnw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltnx;->k:Lsgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltnw;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsgt;->x(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Ltkt;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalje;

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v3, "start"

    .line 38
    .line 39
    const-string v4, "FrameMetricServiceImpl.java"

    .line 40
    .line 41
    const/16 v5, 0xaa

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lalje;

    .line 48
    .line 49
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 57
    .line 58
    iget-object v2, p0, Ltnx;->g:Lbbko;

    .line 59
    .line 60
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltny;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltny;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltkt;->a:Laljg;

    .line 80
    .line 81
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lalje;

    .line 86
    .line 87
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 88
    .line 89
    const-string v3, "start"

    .line 90
    .line 91
    const-string v4, "FrameMetricServiceImpl.java"

    .line 92
    .line 93
    const/16 v5, 0xb7

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lalje;

    .line 100
    .line 101
    const-string v2, "measurement already started: %s"

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Ltnx;->c:Ltof;

    .line 118
    .line 119
    invoke-virtual {v1}, Ltof;->i()V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x1d

    .line 125
    .line 126
    if-lt v1, v3, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v1, "J<%s>"

    .line 135
    .line 136
    invoke-virtual {p1}, Ltnw;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object p1, v2, v3

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_4
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1
.end method

.method private final h(Ltnw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Ltnx;->k:Lsgt;

    .line 2
    .line 3
    iget-object v0, v0, Lsgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltqe;

    .line 6
    .line 7
    iget-boolean v1, v0, Ltqe;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Ltqe;->a:Ltqi;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Ltqi;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    iget-object v0, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltny;

    .line 29
    .line 30
    iget-object v2, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Ltnx;->c:Ltof;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltof;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Ltkt;->a:Laljg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalje;

    .line 53
    .line 54
    const-string v1, "FrameMetricServiceImpl.java"

    .line 55
    .line 56
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 57
    .line 58
    const-string v3, "stopAsFuture"

    .line 59
    .line 60
    const/16 v4, 0xf2

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lalje;

    .line 67
    .line 68
    check-cast p1, Ltns;

    .line 69
    .line 70
    iget-object p1, p1, Ltns;->a:Ltkm;

    .line 71
    .line 72
    new-instance v1, Ltkz;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ltkz;-><init>(Ltkm;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Measurement not found: %s"

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Ltnw;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1d

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ge v2, v3, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-array v2, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v2, v4

    .line 108
    .line 109
    const-string v3, "J<%s>"

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ltnx;->j:Lbbko;

    .line 115
    .line 116
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltoe;

    .line 121
    .line 122
    iget-object v2, v2, Ltoe;->c:Landg;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ltod;

    .line 139
    .line 140
    iget v6, v3, Ltod;->b:I

    .line 141
    .line 142
    invoke-static {v6}, La;->bC(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    move v6, v5

    .line 149
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    packed-switch v6, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    sget-object v6, Ltkt;->a:Laljg;

    .line 155
    .line 156
    invoke-virtual {v6}, Lalix;->c()Lalju;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lalje;

    .line 161
    .line 162
    const-string v7, "FrameMetricServiceImpl.java"

    .line 163
    .line 164
    const-string v8, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 165
    .line 166
    const-string v9, "endTraceSectionAndEmitCounters"

    .line 167
    .line 168
    const/16 v10, 0x184

    .line 169
    .line 170
    invoke-interface {v6, v8, v9, v10, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lalje;

    .line 175
    .line 176
    iget-object v3, v3, Ltod;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "UNKNOWN COUNTER with %s as the name"

    .line 179
    .line 180
    invoke-interface {v6, v7, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_0
    iget v6, v1, Ltny;->n:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    iget v6, v1, Ltny;->l:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    iget v6, v1, Ltny;->k:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget v6, v1, Ltny;->j:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_4
    iget v6, v1, Ltny;->i:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    iget v6, v1, Ltny;->g:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_6
    move v6, v4

    .line 203
    :goto_1
    iget-object v3, v3, Ltod;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "%EVENT_NAME%"

    .line 206
    .line 207
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v3, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    :goto_2
    iget v0, v1, Ltny;->i:I

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    iget-object v0, p0, Ltnx;->j:Lbbko;

    .line 221
    .line 222
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ltoe;

    .line 227
    .line 228
    iget-boolean v0, v0, Ltoe;->d:Z

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget v0, v1, Ltny;->n:I

    .line 234
    .line 235
    int-to-long v2, v0

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const-wide/16 v6, 0x9

    .line 239
    .line 240
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    cmp-long v0, v2, v6

    .line 245
    .line 246
    if-gtz v0, :cond_6

    .line 247
    .line 248
    iget v0, v1, Ltny;->g:I

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Ltnx;->h:Lazfd;

    .line 253
    .line 254
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ltmr;

    .line 259
    .line 260
    iget-object v2, p0, Ltnx;->i:Lakxw;

    .line 261
    .line 262
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ltmr;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    iget-object v0, v1, Ltny;->c:Lqgj;

    .line 272
    .line 273
    iget-wide v2, v1, Ltny;->d:J

    .line 274
    .line 275
    invoke-interface {v0}, Lqgj;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    sub-long/2addr v6, v2

    .line 280
    sget-object v0, Lbcao;->a:Lbcao;

    .line 281
    .line 282
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v2, Lbcao;

    .line 292
    .line 293
    iget v3, v2, Lbcao;->b:I

    .line 294
    .line 295
    or-int/lit8 v3, v3, 0x10

    .line 296
    .line 297
    iput v3, v2, Lbcao;->b:I

    .line 298
    .line 299
    long-to-int v3, v6

    .line 300
    add-int/2addr v3, v5

    .line 301
    iput v3, v2, Lbcao;->g:I

    .line 302
    .line 303
    iget v2, v1, Ltny;->g:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v3, Lbcao;

    .line 311
    .line 312
    iget v6, v3, Lbcao;->b:I

    .line 313
    .line 314
    or-int/2addr v6, v5

    .line 315
    iput v6, v3, Lbcao;->b:I

    .line 316
    .line 317
    iput v2, v3, Lbcao;->c:I

    .line 318
    .line 319
    iget v2, v1, Ltny;->i:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v3, Lbcao;

    .line 327
    .line 328
    iget v6, v3, Lbcao;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x2

    .line 331
    .line 332
    iput v6, v3, Lbcao;->b:I

    .line 333
    .line 334
    iput v2, v3, Lbcao;->d:I

    .line 335
    .line 336
    iget v2, v1, Ltny;->j:I

    .line 337
    .line 338
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v3, Lbcao;

    .line 344
    .line 345
    iget v6, v3, Lbcao;->b:I

    .line 346
    .line 347
    or-int/lit8 v6, v6, 0x4

    .line 348
    .line 349
    iput v6, v3, Lbcao;->b:I

    .line 350
    .line 351
    iput v2, v3, Lbcao;->e:I

    .line 352
    .line 353
    iget v2, v1, Ltny;->l:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v3, Lbcao;

    .line 361
    .line 362
    iget v6, v3, Lbcao;->b:I

    .line 363
    .line 364
    or-int/lit8 v6, v6, 0x20

    .line 365
    .line 366
    iput v6, v3, Lbcao;->b:I

    .line 367
    .line 368
    iput v2, v3, Lbcao;->h:I

    .line 369
    .line 370
    iget v2, v1, Ltny;->n:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v3, Lbcao;

    .line 378
    .line 379
    iget v6, v3, Lbcao;->b:I

    .line 380
    .line 381
    or-int/lit8 v6, v6, 0x40

    .line 382
    .line 383
    iput v6, v3, Lbcao;->b:I

    .line 384
    .line 385
    iput v2, v3, Lbcao;->i:I

    .line 386
    .line 387
    iget v2, v1, Ltny;->k:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v3, Lbcao;

    .line 395
    .line 396
    iget v6, v3, Lbcao;->b:I

    .line 397
    .line 398
    or-int/lit8 v6, v6, 0x8

    .line 399
    .line 400
    iput v6, v3, Lbcao;->b:I

    .line 401
    .line 402
    iput v2, v3, Lbcao;->f:I

    .line 403
    .line 404
    iget v2, v1, Ltny;->o:I

    .line 405
    .line 406
    const/high16 v3, -0x80000000

    .line 407
    .line 408
    if-eq v2, v3, :cond_c

    .line 409
    .line 410
    iget-object v3, v1, Ltny;->f:[I

    .line 411
    .line 412
    sget-object v6, Ltny;->b:[I

    .line 413
    .line 414
    sget-object v7, Lbcar;->a:Lbcar;

    .line 415
    .line 416
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lamrg;

    .line 421
    .line 422
    move v8, v4

    .line 423
    :goto_4
    const/16 v9, 0x34

    .line 424
    .line 425
    if-ge v8, v9, :cond_a

    .line 426
    .line 427
    aget v9, v6, v8

    .line 428
    .line 429
    if-le v9, v2, :cond_7

    .line 430
    .line 431
    invoke-virtual {v7, v4}, Lamrg;->C(I)V

    .line 432
    .line 433
    .line 434
    add-int/2addr v2, v5

    .line 435
    invoke-virtual {v7, v2}, Lamrg;->B(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbcar;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    aget v9, v3, v8

    .line 446
    .line 447
    if-gtz v9, :cond_8

    .line 448
    .line 449
    if-lez v8, :cond_9

    .line 450
    .line 451
    add-int/lit8 v10, v8, -0x1

    .line 452
    .line 453
    aget v10, v3, v10

    .line 454
    .line 455
    if-lez v10, :cond_9

    .line 456
    .line 457
    :cond_8
    invoke-virtual {v7, v9}, Lamrg;->C(I)V

    .line 458
    .line 459
    .line 460
    aget v9, v6, v8

    .line 461
    .line 462
    invoke-virtual {v7, v9}, Lamrg;->B(I)V

    .line 463
    .line 464
    .line 465
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_a
    const/16 v6, 0x33

    .line 469
    .line 470
    aget v3, v3, v6

    .line 471
    .line 472
    if-lez v3, :cond_b

    .line 473
    .line 474
    add-int/2addr v2, v5

    .line 475
    invoke-virtual {v7, v2}, Lamrg;->B(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Lamrg;->C(I)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lbcar;

    .line 486
    .line 487
    :goto_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 491
    .line 492
    check-cast v3, Lbcao;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v2, v3, Lbcao;->n:Lbcar;

    .line 498
    .line 499
    iget v2, v3, Lbcao;->b:I

    .line 500
    .line 501
    or-int/lit16 v2, v2, 0x800

    .line 502
    .line 503
    iput v2, v3, Lbcao;->b:I

    .line 504
    .line 505
    iget v2, v1, Ltny;->h:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast v3, Lbcao;

    .line 513
    .line 514
    iget v6, v3, Lbcao;->b:I

    .line 515
    .line 516
    or-int/lit16 v6, v6, 0x200

    .line 517
    .line 518
    iput v6, v3, Lbcao;->b:I

    .line 519
    .line 520
    iput v2, v3, Lbcao;->l:I

    .line 521
    .line 522
    iget v2, v1, Ltny;->m:I

    .line 523
    .line 524
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v3, Lbcao;

    .line 530
    .line 531
    iget v6, v3, Lbcao;->b:I

    .line 532
    .line 533
    or-int/lit16 v6, v6, 0x400

    .line 534
    .line 535
    iput v6, v3, Lbcao;->b:I

    .line 536
    .line 537
    iput v2, v3, Lbcao;->m:I

    .line 538
    .line 539
    :cond_c
    :goto_6
    const/16 v2, 0x1c

    .line 540
    .line 541
    if-ge v4, v2, :cond_10

    .line 542
    .line 543
    add-int/lit8 v3, v4, 0x1

    .line 544
    .line 545
    iget-object v6, v1, Ltny;->e:[I

    .line 546
    .line 547
    aget v6, v6, v4

    .line 548
    .line 549
    if-lez v6, :cond_f

    .line 550
    .line 551
    sget-object v6, Lbcan;->a:Lbcan;

    .line 552
    .line 553
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v7, v1, Ltny;->e:[I

    .line 558
    .line 559
    aget v7, v7, v4

    .line 560
    .line 561
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 565
    .line 566
    check-cast v8, Lbcan;

    .line 567
    .line 568
    iget v9, v8, Lbcan;->b:I

    .line 569
    .line 570
    or-int/2addr v9, v5

    .line 571
    iput v9, v8, Lbcan;->b:I

    .line 572
    .line 573
    iput v7, v8, Lbcan;->c:I

    .line 574
    .line 575
    sget-object v7, Ltny;->a:[I

    .line 576
    .line 577
    aget v4, v7, v4

    .line 578
    .line 579
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v7, Lbcan;

    .line 585
    .line 586
    iget v8, v7, Lbcan;->b:I

    .line 587
    .line 588
    or-int/lit8 v8, v8, 0x2

    .line 589
    .line 590
    iput v8, v7, Lbcan;->b:I

    .line 591
    .line 592
    iput v4, v7, Lbcan;->d:I

    .line 593
    .line 594
    if-ge v3, v2, :cond_d

    .line 595
    .line 596
    sget-object v2, Ltny;->a:[I

    .line 597
    .line 598
    aget v2, v2, v3

    .line 599
    .line 600
    add-int/lit8 v2, v2, -0x1

    .line 601
    .line 602
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 606
    .line 607
    check-cast v4, Lbcan;

    .line 608
    .line 609
    iget v7, v4, Lbcan;->b:I

    .line 610
    .line 611
    or-int/lit8 v7, v7, 0x4

    .line 612
    .line 613
    iput v7, v4, Lbcan;->b:I

    .line 614
    .line 615
    iput v2, v4, Lbcan;->e:I

    .line 616
    .line 617
    :cond_d
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 621
    .line 622
    check-cast v2, Lbcao;

    .line 623
    .line 624
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lbcan;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v6, v2, Lbcao;->j:Landg;

    .line 634
    .line 635
    invoke-interface {v6}, Landg;->c()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_e

    .line 640
    .line 641
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iput-object v6, v2, Lbcao;->j:Landg;

    .line 646
    .line 647
    :cond_e
    iget-object v2, v2, Lbcao;->j:Landg;

    .line 648
    .line 649
    invoke-interface {v2, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_f
    move v4, v3

    .line 653
    goto :goto_6

    .line 654
    :cond_10
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lbcao;

    .line 659
    .line 660
    iget-object v1, p0, Ltnx;->a:Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {v1}, Ltnt;->a(Landroid/content/Context;)Lakwx;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_11

    .line 671
    .line 672
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 690
    .line 691
    check-cast v2, Lbcao;

    .line 692
    .line 693
    iget v3, v2, Lbcao;->b:I

    .line 694
    .line 695
    or-int/lit16 v3, v3, 0x100

    .line 696
    .line 697
    iput v3, v2, Lbcao;->b:I

    .line 698
    .line 699
    iput v1, v2, Lbcao;->k:I

    .line 700
    .line 701
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lbcao;

    .line 706
    .line 707
    :cond_11
    sget-object v1, Lbcaw;->a:Lbcaw;

    .line 708
    .line 709
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 717
    .line 718
    check-cast v2, Lbcaw;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v0, v2, Lbcaw;->k:Lbcao;

    .line 724
    .line 725
    iget v0, v2, Lbcaw;->b:I

    .line 726
    .line 727
    or-int/lit16 v0, v0, 0x400

    .line 728
    .line 729
    iput v0, v2, Lbcaw;->b:I

    .line 730
    .line 731
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lbcaw;

    .line 736
    .line 737
    iget-object v1, p0, Ltnx;->k:Lsgt;

    .line 738
    .line 739
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2, v0}, Ltmj;->e(Lbcaw;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    iput-object v0, v2, Ltmj;->b:Lbbzj;

    .line 748
    .line 749
    move-object v3, p1

    .line 750
    check-cast v3, Ltns;

    .line 751
    .line 752
    iget-boolean v3, v3, Ltns;->b:Z

    .line 753
    .line 754
    if-eq v5, v3, :cond_12

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_12
    const-string v0, "Activity"

    .line 758
    .line 759
    :goto_7
    iput-object v0, v2, Ltmj;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {p1}, Ltnw;->e()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iput-object p1, v2, Ltmj;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v5}, Ltmj;->c(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ltmj;->a()Ltmk;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {v1, p1}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :cond_13
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    .line 781
    return-object p1

    .line 782
    :catchall_0
    move-exception p1

    .line 783
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    throw p1

    .line 785
    :cond_14
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    .line 787
    return-object p1

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Ltnw;->c(Landroid/app/Activity;)Ltnw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltnx;->h(Ltnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnx;->b:Ltli;

    .line 2
    .line 3
    iget-object v1, p0, Ltnx;->c:Ltof;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltli;->a(Ltlh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltnx;->b:Ltli;

    .line 9
    .line 10
    iget-object v1, p0, Ltnx;->d:Ltnr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltli;->a(Ltlh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ltkm;Lbbzj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Ltnw;->d(Ltkm;)Ltnw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltnx;->h(Ltnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltnw;->c(Landroid/app/Activity;)Ltnw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltnx;->g(Ltnw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ltkm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltnw;->d(Ltkm;)Ltnw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltnx;->g(Ltnw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ltkm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ltnx;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic j(Ltkm;)V
    .locals 0

    .line 1
    return-void
.end method
