.class public final Lwyl;
.super Lwxy;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field private static final i:Laldp;


# instance fields
.field private final A:Lazqu;

.field public final b:Laadu;

.field c:Lejx;

.field public d:Z

.field e:Ljava/lang/String;

.field public f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

.field public g:Laxgz;

.field public final h:Lafed;

.field private final j:Lcg;

.field private final k:Lacej;

.field private final l:Lachk;

.field private m:Lachi;

.field private final n:Laeqb;

.field private final o:Lwyb;

.field private final p:Lbahf;

.field private final q:Laltz;

.field private final r:Ljava/lang/Object;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lj$/time/Instant;

.field private final x:Ljava/util/concurrent/ExecutorService;

.field private final y:Laain;

.field private final z:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwyl;->i:Laldp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcg;Lacej;Lxiy;Laeqb;Laadu;Laael;Laain;Lbahf;Laltz;Lachk;Lafed;Ljava/util/concurrent/ScheduledExecutorService;Lazqu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lwxy;-><init>(Laael;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lwyl;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    iput p6, p0, Lwyl;->s:I

    .line 13
    .line 14
    iput-object p1, p0, Lwyl;->j:Lcg;

    .line 15
    .line 16
    iput-object p2, p0, Lwyl;->k:Lacej;

    .line 17
    .line 18
    iput-object p4, p0, Lwyl;->n:Laeqb;

    .line 19
    .line 20
    iput-object p5, p0, Lwyl;->b:Laadu;

    .line 21
    .line 22
    iput-object p7, p0, Lwyl;->y:Laain;

    .line 23
    .line 24
    iput-boolean p6, p0, Lwyl;->t:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lwyl;->u:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lwyl;->d:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lwyl;->v:Z

    .line 32
    .line 33
    iput-object p8, p0, Lwyl;->p:Lbahf;

    .line 34
    .line 35
    iput-object p9, p0, Lwyl;->q:Laltz;

    .line 36
    .line 37
    iput-object p10, p0, Lwyl;->l:Lachk;

    .line 38
    .line 39
    iput-object p11, p0, Lwyl;->h:Lafed;

    .line 40
    .line 41
    iput-object p12, p0, Lwyl;->x:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iput-object p13, p0, Lwyl;->A:Lazqu;

    .line 44
    .line 45
    iput-object p14, p0, Lwyl;->z:Lazqu;

    .line 46
    .line 47
    sget-object p1, Laxgz;->a:Laxgz;

    .line 48
    .line 49
    iput-object p1, p0, Lwyl;->g:Laxgz;

    .line 50
    .line 51
    new-instance p1, Lwyb;

    .line 52
    .line 53
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwyl;->o:Lwyb;

    .line 57
    .line 58
    new-instance p2, Lwyk;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lwyk;-><init>(Lwyl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lwyb;->aQ(Lrt;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyl;->n:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laepg;->b:Laepg;

    .line 12
    .line 13
    sget-object v1, Laepf;->l:Laepf;

    .line 14
    .line 15
    const-string v2, "playPayment::PlayBillingController Failed to get buyer email: It is not an account identity."

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwyl;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwyl;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 9
    .line 10
    invoke-direct {p0}, Lwyl;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwyl;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lwyl;->c:Lejx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lejx;->e(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :try_start_0
    iget-object v3, v1, Lejx;->t:Lagsb;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lejx;->t:Lagsb;

    .line 20
    .line 21
    iget-object v4, v3, Lagsb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v3, Lagsb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v4, Lejw;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lejw;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lagsb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v3, Lagsb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v4, Lejw;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lejw;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lejx;->f:Lejz;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lejx;->f:Lejz;

    .line 48
    .line 49
    iget-object v4, v3, Lejz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-object v0, v3, Lejz;->c:Leka;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v3, Lejz;->b:Z

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v3

    .line 62
    :cond_2
    :goto_0
    iget-object v3, v1, Lejx;->f:Lejz;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lejx;->s:Leks;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget v3, Lekk;->a:I

    .line 71
    .line 72
    iget-object v3, v1, Lejx;->d:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, v1, Lejx;->f:Lejz;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lejx;->f:Lejz;

    .line 80
    .line 81
    :cond_3
    iput-object v0, v1, Lejx;->s:Leks;

    .line 82
    .line 83
    iget-object v3, v1, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v4, v1, Lejx;->q:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lejx;->p:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_3
    const-string v4, "BillingClient"

    .line 101
    .line 102
    const-string v5, "There was an exception while ending connection!"

    .line 103
    .line 104
    invoke-static {v4, v5, v3}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iput v2, v1, Lejx;->a:I

    .line 108
    .line 109
    iput-object v0, p0, Lwyl;->c:Lejx;

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    iput v2, v1, Lejx;->a:I

    .line 113
    .line 114
    throw v0
.end method

.method private final declared-synchronized r()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 5
    .line 6
    const-string v2, "Continue billing flow."

    .line 7
    .line 8
    invoke-static {v0, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lwyl;->u:Z

    .line 13
    .line 14
    iget-object v2, v1, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 15
    .line 16
    const v3, 0x7f1408b1

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "PlayBillingController"

    .line 23
    .line 24
    const-string v2, "Continue billing flow failed because play billing command is null."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v2, Laepf;->l:Laepf;

    .line 32
    .line 33
    const-string v5, "playPayment::PlayBillingController Continue billing flow failed because play billing command is null."

    .line 34
    .line 35
    invoke-static {v0, v2, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lwyl;->j:Lcg;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lxtr;->B(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lwyl;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lwyl;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_16

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    :try_start_2
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laubd;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Laubd;->a:Laubd;

    .line 66
    .line 67
    :cond_2
    const-string v6, "playPayment::PlayBillingController Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 68
    .line 69
    const-string v7, "playPayment::PlayBillingController Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 70
    .line 71
    iget-object v8, v5, Laubd;->d:Landg;

    .line 72
    .line 73
    invoke-interface {v8}, Landg;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_14

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Laubd;->d:Landg;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_1
    :try_start_4
    const-string v2, "Build BillingFlowParam fails because of invalid SkuDetails json string: "

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "PlayBillingController"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, " "

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Laepg;->b:Laepg;

    .line 154
    .line 155
    sget-object v5, Laepf;->l:Laepf;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "playPayment::PlayBillingController "

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " "

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v5, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_3
    iget v8, v5, Laubd;->b:I

    .line 196
    .line 197
    and-int/2addr v8, v4

    .line 198
    const/4 v9, 0x0

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    iget-object v8, v5, Laubd;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget v8, v5, Laubd;->b:I

    .line 211
    .line 212
    and-int/lit8 v8, v8, 0x2

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    iget-object v7, v5, Laubd;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Laubd;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5, v7, v0}, Lebm;->b(Ljava/lang/String;Ljava/lang/String;Z)Lgce;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v7, v5, Lgce;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, v5, Lgce;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move v8, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-string v0, "Invalid play cart payload, empty SubscriptionConsistencyToken for update purchase"

    .line 231
    .line 232
    const-string v2, "PlayBillingController"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Laepg;->b:Laepg;

    .line 238
    .line 239
    sget-object v3, Laepf;->l:Laepf;

    .line 240
    .line 241
    invoke-static {v2, v3, v7}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_6
    :goto_2
    move v8, v4

    .line 251
    move-object v5, v9

    .line 252
    move-object v7, v5

    .line 253
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_13

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-le v10, v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move v13, v0

    .line 286
    :goto_4
    if-ge v13, v12, :cond_9

    .line 287
    .line 288
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 293
    .line 294
    const-string v15, "play_pass_subs"

    .line 295
    .line 296
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_8

    .line 301
    .line 302
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const-string v9, "play_pass_subs"

    .line 307
    .line 308
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_8

    .line 313
    .line 314
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "SKUs should have the same type."

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    move v12, v0

    .line 346
    :goto_6
    if-ge v12, v10, :cond_c

    .line 347
    .line 348
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 353
    .line 354
    const-string v14, "play_pass_subs"

    .line 355
    .line 356
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_b

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const-string v15, "play_pass_subs"

    .line 367
    .line 368
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_b

    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_a

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "All SKUs must have the same package name."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    new-instance v9, Labno;

    .line 397
    .line 398
    invoke-direct {v9}, Labno;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/2addr v0, v4

    .line 416
    iput-boolean v0, v9, Labno;->a:Z

    .line 417
    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v7, v5, v8}, Lebm;->b(Ljava/lang/String;Ljava/lang/String;Z)Lgce;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v9, Labno;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Labno;->c:Ljava/lang/Object;

    .line 434
    .line 435
    sget v0, Lalcj;->d:I

    .line 436
    .line 437
    sget-object v0, Lalgr;->a:Lalcj;

    .line 438
    .line 439
    iput-object v0, v9, Labno;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    .line 441
    :try_start_5
    const-string v0, "PlayBillingController"

    .line 442
    .line 443
    const-string v5, "Start loading play cart."

    .line 444
    .line 445
    invoke-static {v0, v5}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x4

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v0, v1, Lwyl;->b:Laadu;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->e:Laoxu;

    .line 457
    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    sget-object v2, Laoxu;->a:Laoxu;

    .line 461
    .line 462
    :cond_d
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget-object v0, v1, Lwyl;->c:Lejx;

    .line 466
    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_f
    iget-object v2, v1, Lwyl;->j:Lcg;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v9}, Lejx;->f(Landroid/app/Activity;Labno;)Lekd;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget v2, v0, Lekd;->a:I

    .line 478
    .line 479
    iget-object v5, v0, Lekd;->b:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v7, "Play cart loading result:"

    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " "

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v5, "PlayBillingController"

    .line 507
    .line 508
    invoke-static {v5, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget v2, v0, Lekd;->a:I

    .line 512
    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    iget-object v0, v0, Lekd;->b:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v6, "Can not display the play cart, error code is: "

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, ", debug message is: "

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "PlayBillingController"

    .line 543
    .line 544
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "playPayment::PlayBillingController "

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v2, Laepg;->b:Laepg;

    .line 554
    .line 555
    sget-object v5, Laepf;->l:Laepf;

    .line 556
    .line 557
    invoke-static {v2, v5, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lwyl;->j:Lcg;

    .line 561
    .line 562
    invoke-static {v0, v3, v4}, Lxtr;->B(Landroid/content/Context;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    .line 565
    monitor-exit p0

    .line 566
    return-void

    .line 567
    :cond_10
    :try_start_6
    const-string v0, "PlayBillingController"

    .line 568
    .line 569
    const-string v2, "Display the play cart successfully."

    .line 570
    .line 571
    invoke-static {v0, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lbcfn;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-direct {v0, v2}, Lbcfn;-><init>([B)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 581
    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x2

    .line 587
    .line 588
    if-eqz v3, :cond_11

    .line 589
    .line 590
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 591
    .line 592
    iput-object v2, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_11
    iget-object v2, v1, Lwyl;->k:Lacej;

    .line 595
    .line 596
    sget-object v3, Larck;->a:Larck;

    .line 597
    .line 598
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lancj;

    .line 603
    .line 604
    invoke-virtual {v0}, Lbcfn;->h()Laxgk;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 612
    .line 613
    check-cast v4, Larck;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v0, v4, Larck;->d:Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v0, 0x195

    .line 621
    .line 622
    iput v0, v4, Larck;->c:I

    .line 623
    .line 624
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Larck;

    .line 629
    .line 630
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lwyl;->m:Lachi;

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-static {v0}, Lvkg;->an(Lachi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 638
    .line 639
    .line 640
    monitor-exit p0

    .line 641
    return-void

    .line 642
    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "SKU cannot be null."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Details of the products must be provided."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_14
    const-string v0, "Build BillingFlowParam fails because of invalid play cart payload, empty sku details"

    .line 659
    .line 660
    const-string v2, "PlayBillingController"

    .line 661
    .line 662
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Laepg;->b:Laepg;

    .line 666
    .line 667
    sget-object v3, Laepf;->l:Laepf;

    .line 668
    .line 669
    invoke-static {v2, v3, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 678
    :catch_2
    move-exception v0

    .line 679
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "PlayBillingController"

    .line 688
    .line 689
    const-string v5, "Can not display the play cart. Billing flow params is empty because "

    .line 690
    .line 691
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v3, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v3, "playPayment::PlayBillingController "

    .line 699
    .line 700
    sget-object v5, Laepg;->b:Laepg;

    .line 701
    .line 702
    sget-object v6, Laepf;->l:Laepf;

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v5, v6, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, Lwyl;->j:Lcg;

    .line 712
    .line 713
    const v5, 0x7f1408b2

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v5, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/16 v3, 0x1d

    .line 724
    .line 725
    invoke-direct {v1, v3, v0}, Lwyl;->w(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lwxy;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    iget-object v3, v1, Lwyl;->h:Lafed;

    .line 735
    .line 736
    iget-object v4, v1, Lwyl;->g:Laxgz;

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-string v7, "INVALID_PLAY_CART_PAYLOAD"

    .line 743
    .line 744
    const/16 v5, 0xb

    .line 745
    .line 746
    const/4 v6, 0x6

    .line 747
    invoke-static/range {v3 .. v8}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 748
    .line 749
    .line 750
    monitor-exit p0

    .line 751
    return-void

    .line 752
    :cond_15
    :goto_8
    monitor-exit p0

    .line 753
    return-void

    .line 754
    :cond_16
    :goto_9
    :try_start_9
    const-string v0, "Launch billing flow failed because email account mismatch."

    .line 755
    .line 756
    const/16 v2, 0x22

    .line 757
    .line 758
    invoke-direct {v1, v2, v0}, Lwyl;->w(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lwxy;->d()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_17

    .line 766
    .line 767
    iget-object v6, v1, Lwyl;->h:Lafed;

    .line 768
    .line 769
    iget-object v7, v1, Lwyl;->g:Laxgz;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    const-string v10, "INVALID_ACCOUNT"

    .line 776
    .line 777
    const/16 v8, 0xb

    .line 778
    .line 779
    const/4 v9, 0x6

    .line 780
    invoke-static/range {v6 .. v11}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_17
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eq v4, v2, :cond_18

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_18
    const-string v0, "Launch billing flow failed because email account mismatch. And current account is null or empty."

    .line 791
    .line 792
    :goto_a
    const-string v2, "PlayBillingController"

    .line 793
    .line 794
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v2, "playPayment::PlayBillingController "

    .line 798
    .line 799
    sget-object v5, Laepg;->b:Laepg;

    .line 800
    .line 801
    sget-object v6, Laepf;->l:Laepf;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v5, v6, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lwyl;->j:Lcg;

    .line 811
    .line 812
    invoke-static {v0, v3, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lwyl;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 816
    .line 817
    .line 818
    monitor-exit p0

    .line 819
    return-void

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    monitor-exit p0

    .line 822
    throw v0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyl;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwyl;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lwyl;->o:Lwyb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lwyl;->t:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwyl;->s:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwyl;->w:Lj$/time/Instant;

    .line 6
    .line 7
    return-void
.end method

.method private final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwxy;->a:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4260f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwxy;->a:Laael;

    .line 23
    .line 24
    const-wide/32 v1, 0x2b42610

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laael;->u(J)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x3

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lwyl;->s:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Call canConnect() with Connection count : "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "; MaxConnectionCount : "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "PlayBillingController"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lwyl;->s:I

    .line 74
    .line 75
    int-to-long v2, v2

    .line 76
    cmp-long v0, v2, v0

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    iget-object v0, p0, Lwyl;->w:Lj$/time/Instant;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lwyl;->q:Laltz;

    .line 87
    .line 88
    invoke-interface {v2}, Laltz;->a()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lwxy;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lwxy;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lwyl;->t()V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    return v0
.end method

.method private static final v(Lekd;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lekd;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ", Debug Message"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final w(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcfn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lbcfn;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 20
    .line 21
    iput-object p1, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput-object p2, v0, Lbcfn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lwyl;->k:Lacej;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcfn;->b()Larck;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final x(Lekd;)I
    .locals 1

    .line 1
    iget p0, p0, Lekd;->a:I

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_0
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x1f

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x1e

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_3
    const/16 p0, 0x26

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_4
    const/16 p0, 0x1c

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const/16 p0, 0x1b

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    const/16 p0, 0x31

    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    const/16 p0, 0x21

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    const/16 p0, 0x1a

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const/16 p0, 0x19

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const/16 p0, 0x18

    .line 56
    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lekd;)V
    .locals 9

    .line 1
    iget v0, p1, Lekd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Billing Client is connected"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lekd;->b:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, "onBillingSetupFinished"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lwyl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lekd;->a:I

    .line 16
    .line 17
    const-string v1, "PlayBillingController"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lwyl;->u:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lwyl;->s()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lwyl;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lwyl;->t()V

    .line 32
    .line 33
    .line 34
    const-string p1, "Play Billing Client is connected"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v2, p1, Lekd;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Connecting billing client fails, error code is : "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", and error message is : "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "playPayment::PlayBillingController "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Laepg;->a:Laepg;

    .line 74
    .line 75
    sget-object v2, Laepf;->l:Laepf;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lwyl;->x(Lekd;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p1, Lekd;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "onBillingSetupFinished failed: "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lwyl;->n(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lwyl;->h:Lafed;

    .line 106
    .line 107
    iget-object v4, p0, Lwyl;->g:Laxgz;

    .line 108
    .line 109
    invoke-static {p1}, Lwyl;->v(Lekd;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, p1, Lekd;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v5, 0x2c

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    invoke-static/range {v3 .. v8}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v0, p1, Lekd;->a:I

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p0, Lwyl;->u:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lwyl;->j:Lcg;

    .line 135
    .line 136
    const v1, 0x7f1408b2

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v0, v1, v3}, Lxtr;->B(Landroid/content/Context;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lwyl;->x(Lekd;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p1, Lekd;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v0, v1}, Lwyl;->w(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lwyl;->h:Lafed;

    .line 167
    .line 168
    iget-object v2, p0, Lwyl;->g:Laxgz;

    .line 169
    .line 170
    invoke-static {p1}, Lwyl;->v(Lekd;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object p1, p1, Lekd;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-static/range {v1 .. v6}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-direct {p0}, Lwyl;->p()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-direct {p0}, Lwyl;->u()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lwyl;->q:Laltz;

    .line 197
    .line 198
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lwyl;->w:Lj$/time/Instant;

    .line 203
    .line 204
    iget-boolean v0, p0, Lwyl;->u:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {p1}, Lwyl;->x(Lekd;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p1, Lekd;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p0, v0, v1}, Lwyl;->w(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v1, p0, Lwyl;->h:Lafed;

    .line 232
    .line 233
    iget-object v2, p0, Lwyl;->g:Laxgz;

    .line 234
    .line 235
    invoke-static {p1}, Lwyl;->v(Lekd;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object p1, p1, Lekd;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v3, 0xb

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-static/range {v1 .. v6}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object v0, p1, Lekd;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x25

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lwyl;->n(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lwyl;->h:Lafed;

    .line 274
    .line 275
    iget-object v2, p0, Lwyl;->g:Laxgz;

    .line 276
    .line 277
    iget-object p1, p1, Lekd;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v4, 0x5

    .line 284
    const-string v5, "CLIENT_BILLING_CONNECTION_ERROR"

    .line 285
    .line 286
    const/16 v3, 0x2c

    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lwyl;->m()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final b(Lekd;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lekd;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lekd;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Receive Play payment update: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PlayBillingController"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v1, Lekd;->a:I

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const-string v4, "Successful payment"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    const-string v5, "onPurchasesUpdated"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lwyl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v1, Lekd;->a:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v6, "playPayment::PlayBillingController "

    .line 53
    .line 54
    const v7, 0x7f1408b1

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v4, v5, :cond_10

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    if-eq v4, v9, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "Handle default payment result failed, because play billing command is empty."

    .line 70
    .line 71
    invoke-static {v3, v4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Laepg;->b:Laepg;

    .line 75
    .line 76
    sget-object v4, Laepf;->l:Laepf;

    .line 77
    .line 78
    const-string v5, "playPayment::PlayBillingController Handle default payment result failed, because play billing command is empty."

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lwyl;->b:Laadu;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->g:Laoxu;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Laoxu;->a:Laoxu;

    .line 97
    .line 98
    :cond_2
    invoke-interface {v3, v4}, Laadu;->a(Laoxu;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Lwyl;->x(Lekd;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3, v2}, Lwyl;->w(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lwxy;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v10, v0, Lwyl;->h:Lafed;

    .line 115
    .line 116
    iget-object v11, v0, Lwyl;->g:Laxgz;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lwyl;->v(Lekd;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v3, v1, Lekd;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    const/4 v13, 0x4

    .line 131
    invoke-static/range {v10 .. v15}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Laepg;->b:Laepg;

    .line 139
    .line 140
    sget-object v4, Laepf;->l:Laepf;

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lwyl;->i:Laldp;

    .line 146
    .line 147
    iget v1, v1, Lekd;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v0, Lwyl;->j:Lcg;

    .line 160
    .line 161
    const v2, 0x7f1408b2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v9}, Lxtr;->B(Landroid/content/Context;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, v0, Lwyl;->j:Lcg;

    .line 169
    .line 170
    invoke-static {v1, v7, v9}, Lxtr;->B(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 180
    .line 181
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    const-string v1, "Payment Result"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lwyl;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 197
    .line 198
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_7
    if-eqz p2, :cond_f

    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_f

    .line 209
    .line 210
    new-instance v1, Lbcfn;

    .line 211
    .line 212
    invoke-direct {v1, v8}, Lbcfn;-><init>([B)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 220
    .line 221
    and-int/lit8 v4, v4, 0x2

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 226
    .line 227
    iput-object v2, v1, Lbcfn;->b:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_8
    iget-object v2, v0, Lwyl;->k:Lacej;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbcfn;->d()Larck;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    const-string v1, "PlayBillingCommand is null"

    .line 243
    .line 244
    invoke-static {v3, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Laepg;->b:Laepg;

    .line 248
    .line 249
    sget-object v2, Laepf;->l:Laepf;

    .line 250
    .line 251
    const-string v3, "playPayment::PlayBillingController PlayBillingCommand is null"

    .line 252
    .line 253
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lwyl;->j:Lcg;

    .line 257
    .line 258
    invoke-static {v1, v7, v9}, Lxtr;->B(Landroid/content/Context;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 268
    .line 269
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_9
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x40

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-object v1, v0, Lwyl;->y:Laain;

    .line 280
    .line 281
    iget-object v2, v0, Lwyl;->n:Laeqb;

    .line 282
    .line 283
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Laain;->c(Laeqa;)Laail;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x40

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, Lapbn;->c(Ljava/lang/String;)Lapbl;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lapbs;->a:Lapbs;

    .line 308
    .line 309
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v4, Lapbv;->a:Lapbv;

    .line 314
    .line 315
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lwwv;

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    invoke-direct {v6, v7}, Lwwv;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Lakzv;->a:Lj$/util/stream/Collector;

    .line 334
    .line 335
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v6, Lapbv;

    .line 347
    .line 348
    iget-object v7, v6, Lapbv;->b:Landg;

    .line 349
    .line 350
    invoke-interface {v7}, Landg;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_a

    .line 355
    .line 356
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v6, Lapbv;->b:Landg;

    .line 361
    .line 362
    :cond_a
    iget-object v6, v6, Lapbv;->b:Landg;

    .line 363
    .line 364
    invoke-static {v5, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v5, Lapbs;

    .line 373
    .line 374
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lapbv;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v4, v5, Lapbs;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v9, v5, Lapbs;->b:I

    .line 386
    .line 387
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lapbs;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lapbl;->d(Lapbs;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lapbl;->c(Laaki;)Lapbn;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_b

    .line 405
    .line 406
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1, v2}, Laakr;->f(Laakf;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, Lwyl;->p:Lbahf;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lbage;->t(Lbahf;)Lbage;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lqnw;

    .line 424
    .line 425
    const/16 v3, 0xe

    .line 426
    .line 427
    invoke-direct {v2, v0, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lbage;->m(Lbaii;)Lbage;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lbage;->G()Lbaht;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_b
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1, v2}, Laakr;->f(Laakf;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lbage;->J()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 458
    .line 459
    and-int/lit8 v2, v2, 0x20

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    iget-object v2, v0, Lwyl;->b:Laadu;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->h:Laoxu;

    .line 466
    .line 467
    if-nez v1, :cond_c

    .line 468
    .line 469
    sget-object v1, Laoxu;->a:Laoxu;

    .line 470
    .line 471
    :cond_c
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 483
    .line 484
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_e
    const-string v1, "CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 489
    .line 490
    invoke-static {v3, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Laepg;->b:Laepg;

    .line 494
    .line 495
    sget-object v2, Laepf;->l:Laepf;

    .line 496
    .line 497
    const-string v3, "playPayment::PlayBillingController CommerceAcquisitionClientPayloadEntityKey is null in the PlayBillingCommand"

    .line 498
    .line 499
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lwyl;->j:Lcg;

    .line 503
    .line 504
    invoke-static {v1, v7, v9}, Lxtr;->B(Landroid/content/Context;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 514
    .line 515
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_f
    const-string v1, "FirstPartyPurchases value is null or empty"

    .line 519
    .line 520
    invoke-static {v3, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Laepg;->b:Laepg;

    .line 524
    .line 525
    sget-object v2, Laepf;->l:Laepf;

    .line 526
    .line 527
    const-string v3, "playPayment::PlayBillingController FirstPartyPurchases value is null or empty"

    .line 528
    .line 529
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lwyl;->j:Lcg;

    .line 533
    .line 534
    invoke-static {v1, v7, v9}, Lxtr;->B(Landroid/content/Context;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 544
    .line 545
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lwyl;->m()V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Lwyl;->x(Lekd;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-direct {v0, v3, v2}, Lwyl;->w(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lwxy;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_11

    .line 563
    .line 564
    iget-object v10, v0, Lwyl;->h:Lafed;

    .line 565
    .line 566
    iget-object v11, v0, Lwyl;->g:Laxgz;

    .line 567
    .line 568
    invoke-static/range {p1 .. p1}, Lwyl;->v(Lekd;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    iget-object v1, v1, Lekd;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/16 v12, 0xb

    .line 579
    .line 580
    const/4 v13, 0x4

    .line 581
    invoke-static/range {v10 .. v15}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Laepg;->b:Laepg;

    .line 589
    .line 590
    sget-object v3, Laepf;->l:Laepf;

    .line 591
    .line 592
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lwyl;->j:Lcg;

    .line 596
    .line 597
    invoke-static {v1, v7, v9}, Lxtr;->B(Landroid/content/Context;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_12

    .line 605
    .line 606
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 607
    .line 608
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 609
    .line 610
    :cond_12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lwxy;->f()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    iput-object v8, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 617
    .line 618
    iput-boolean v9, v0, Lwyl;->d:Z

    .line 619
    .line 620
    :cond_13
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "[Null PlayBillingCommand]"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    sget-object v0, Laxgz;->a:Laxgz;

    .line 16
    .line 17
    iget-object v1, p0, Lwyl;->g:Laxgz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "[Empty YpcCujContext]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "PlayBillingController"

    .line 2
    .line 3
    const-string v1, "Clean up on app destroy or account switch."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lwyl;->p()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lwyl;->t()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lwyl;->q()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwyl;->v:Z

    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwyl;->o()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v6, p0, Lwyl;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "PlayBillingController"

    .line 17
    .line 18
    const-string v1, "Can not warm up billing client because there\'s no valid account name."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laepg;->b:Laepg;

    .line 24
    .line 25
    sget-object v2, Laepf;->l:Laepf;

    .line 26
    .line 27
    const-string v3, "playPayment::PlayBillingController Can not warm up billing client because there\'s no valid account name."

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lwyl;->u:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lwyl;->w(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v8, p0, Lwyl;->h:Lafed;

    .line 48
    .line 49
    iget-object v9, p0, Lwyl;->g:Laxgz;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v12, "INVALID_ACCOUNT"

    .line 56
    .line 57
    const/16 v10, 0xb

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    invoke-static/range {v8 .. v13}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lwyl;->j:Lcg;

    .line 64
    .line 65
    const v1, 0x7f1408b1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lxtr;->B(Landroid/content/Context;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lwyl;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_1
    iput-object v1, p0, Lwyl;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lwyl;->j:Lcg;

    .line 79
    .line 80
    new-instance v2, Laihk;

    .line 81
    .line 82
    invoke-direct {v2}, Laihk;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lwyl;->A:Lazqu;

    .line 86
    .line 87
    const-wide/32 v4, 0x2b4e7c5

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v0, v4, v5, v8}, Laael;->r(JZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lwyl;->x:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v5, v6

    .line 102
    :goto_0
    if-eqz v3, :cond_d

    .line 103
    .line 104
    new-instance v9, Lejx;

    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v0 .. v5}, Lejx;-><init>(Ljava/lang/String;Laihk;Landroid/content/Context;Lekg;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, p0, Lwyl;->c:Lejx;

    .line 112
    .line 113
    iget v0, p0, Lwyl;->s:I

    .line 114
    .line 115
    add-int/2addr v0, v7

    .line 116
    iput v0, p0, Lwyl;->s:I

    .line 117
    .line 118
    const-string v0, "PlayBillingController"

    .line 119
    .line 120
    const-string v1, "Play Billing Client start connection."

    .line 121
    .line 122
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbcfn;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lbcfn;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lwyl;->u:Z

    .line 131
    .line 132
    if-eq v7, v1, :cond_4

    .line 133
    .line 134
    const-string v1, "Not in pending billing flow"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "In pending billing flow"

    .line 138
    .line 139
    :goto_1
    iput-object v1, v0, Lbcfn;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 152
    .line 153
    iput-object v1, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lwyl;->k:Lacej;

    .line 156
    .line 157
    sget-object v2, Larck;->a:Larck;

    .line 158
    .line 159
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lancj;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbcfn;->h()Laxgk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 173
    .line 174
    check-cast v3, Larck;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x1ac

    .line 182
    .line 183
    iput v0, v3, Larck;->c:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Larck;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lwyl;->c:Lejx;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lejx;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x6

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    sget v1, Lekk;->a:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lejx;->e(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Leke;->f:Lekd;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Leka;->a(Lekd;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    iget v1, v0, Lejx;->a:I

    .line 218
    .line 219
    if-ne v1, v7, :cond_7

    .line 220
    .line 221
    const-string v1, "BillingClient"

    .line 222
    .line 223
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 224
    .line 225
    invoke-static {v1, v3}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Leke;->c:Lekd;

    .line 229
    .line 230
    const/16 v3, 0x25

    .line 231
    .line 232
    invoke-virtual {v0, v3, v2, v1}, Lejx;->d(IILekd;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Leke;->c:Lekd;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Leka;->a(Lekd;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_7
    iget v1, v0, Lejx;->a:I

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    if-ne v1, v3, :cond_8

    .line 246
    .line 247
    const-string v1, "BillingClient"

    .line 248
    .line 249
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 250
    .line 251
    invoke-static {v1, v3}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Leke;->g:Lekd;

    .line 255
    .line 256
    const/16 v3, 0x26

    .line 257
    .line 258
    invoke-virtual {v0, v3, v2, v1}, Lejx;->d(IILekd;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Leke;->g:Lekd;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Leka;->a(Lekd;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    iput v7, v0, Lejx;->a:I

    .line 269
    .line 270
    sget v1, Lekk;->a:I

    .line 271
    .line 272
    new-instance v1, Lejz;

    .line 273
    .line 274
    invoke-direct {v1, v0, p0}, Lejz;-><init>(Lejx;Leka;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lejx;->f:Lejz;

    .line 278
    .line 279
    new-instance v1, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 282
    .line 283
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v3, "com.android.vending"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lejx;->d:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v4, 0x29

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 316
    .line 317
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 322
    .line 323
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 326
    .line 327
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 328
    .line 329
    const-string v5, "com.android.vending"

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_9

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    new-instance v5, Landroid/content/ComponentName;

    .line 340
    .line 341
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lejx;->b:Ljava/lang/String;

    .line 353
    .line 354
    const-string v4, "playBillingLibraryVersion"

    .line 355
    .line 356
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lejx;->d:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v4, v0, Lejx;->f:Lejz;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v4, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_c

    .line 368
    .line 369
    const-string v1, "BillingClient"

    .line 370
    .line 371
    const-string v3, "Connection to Billing service is blocked."

    .line 372
    .line 373
    invoke-static {v1, v3}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x27

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    const-string v1, "BillingClient"

    .line 380
    .line 381
    const-string v3, "The device doesn\'t have valid Play Store."

    .line 382
    .line 383
    invoke-static {v1, v3}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x28

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    move v4, v7

    .line 390
    :cond_b
    :goto_2
    iput v8, v0, Lejx;->a:I

    .line 391
    .line 392
    sget-object v1, Leke;->b:Lekd;

    .line 393
    .line 394
    invoke-virtual {v0, v4, v2, v1}, Lejx;->d(IILekd;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Leke;->b:Lekd;

    .line 398
    .line 399
    invoke-interface {p0, v0}, Leka;->a(Lekd;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    :goto_3
    iput-boolean v7, p0, Lwyl;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    monitor-exit p0

    .line 405
    return-void

    .line 406
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v1, "Please provide a valid Context."

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0

    .line 416
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Handle cancelled payment result failed, because play billing command is empty. Debug message: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "PlayBillingController"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object v1, Laepf;->l:Laepf;

    .line 19
    .line 20
    const-string v2, "playPayment::PlayBillingController "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lwyl;->b:Laadu;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->f:Laoxu;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laoxu;->a:Laoxu;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Lbcfn;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lbcfn;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbcfn;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 66
    .line 67
    iput-object p1, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lwyl;->k:Lacej;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbcfn;->a()Larck;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lacej;->c(Larck;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwyl;->j:Lcg;

    .line 79
    .line 80
    const v0, 0x7f1408b0

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lwyl;->p()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final declared-synchronized k(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PlayBillingController"

    .line 3
    .line 4
    const-string v1, "Start launch billing flow."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lwyl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Lbcfn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lbcfn;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 30
    .line 31
    iput-object v2, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lwyl;->k:Lacej;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcfn;->e()Larck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwyl;->l:Lachk;

    .line 43
    .line 44
    invoke-static {v0}, Lvkg;->am(Lachk;)Lachi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lwyl;->m:Lachi;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string v3, "Validate PlayBillingCommand: [Null PlayBillingCommand]"

    .line 55
    .line 56
    :goto_0
    move-object v9, v3

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 60
    .line 61
    and-int/lit8 v4, v3, 0x40

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v3, "Validate PlayBillingCommand: "

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have PlayCartPayload."

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v3, "Validate PlayBillingCommand: play billing command doesn\'t have CommerceAcquisitionClientPayloadEntityKey."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-nez v3, :cond_8

    .line 80
    .line 81
    const-string v1, "PlayBillingController"

    .line 82
    .line 83
    invoke-static {v1, v9}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "playPayment::PlayBillingController "

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Laepg;->b:Laepg;

    .line 93
    .line 94
    sget-object v3, Laepf;->l:Laepf;

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    invoke-direct {p0, v1, v9}, Lwyl;->w(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lwyl;->h:Lafed;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Laxgz;->a:Laxgz;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Laxgz;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Laxgz;->a:Laxgz;

    .line 122
    .line 123
    :cond_6
    :goto_2
    move-object v5, p1

    .line 124
    const-string v8, "INVALID_CLIENT_BILLING_COMMAND"

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    invoke-static/range {v4 .. v9}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lwyl;->j:Lcg;

    .line 133
    .line 134
    const v1, 0x7f1408b1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Lxtr;->B(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_8
    :try_start_2
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laubd;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    sget-object v3, Laubd;->a:Laubd;

    .line 147
    .line 148
    :cond_9
    iget-object v3, v3, Laubd;->d:Landg;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    const-string v3, "playCartPayload has empty sku details list."

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_3
    move v3, v2

    .line 163
    :goto_4
    move-object v6, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->c:Laubd;

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    sget-object v3, Laubd;->a:Laubd;

    .line 170
    .line 171
    :cond_b
    iget-object v3, v3, Laubd;->d:Landg;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    const-string v3, "playCartPayload has empty sku details string in the list."

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move v3, v0

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-nez v3, :cond_10

    .line 205
    .line 206
    const-string v1, "PlayBillingController"

    .line 207
    .line 208
    invoke-static {v1, v6}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "playPayment::PlayBillingController "

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Laepg;->b:Laepg;

    .line 218
    .line 219
    sget-object v3, Laepf;->l:Laepf;

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    invoke-direct {p0, v1, v6}, Lwyl;->w(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lwxy;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Lwyl;->h:Lafed;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Laxgz;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    sget-object p1, Laxgz;->a:Laxgz;

    .line 241
    .line 242
    :cond_e
    move-object v2, p1

    .line 243
    const-string v5, "INVALID_PLAY_CART_PAYLOAD"

    .line 244
    .line 245
    const/16 v3, 0xb

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-static/range {v1 .. v6}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object p1, p0, Lwyl;->j:Lcg;

    .line 252
    .line 253
    const v1, 0x7f1408b2

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v0}, Lxtr;->B(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :cond_10
    :try_start_3
    iput-boolean v2, p0, Lwyl;->d:Z

    .line 262
    .line 263
    iput-object p1, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->j:Laxgz;

    .line 266
    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    sget-object p1, Laxgz;->a:Laxgz;

    .line 270
    .line 271
    :cond_11
    iput-object p1, p0, Lwyl;->g:Laxgz;

    .line 272
    .line 273
    iput-boolean v0, p0, Lwyl;->u:Z

    .line 274
    .line 275
    iget-object p1, p0, Lwyl;->c:Lejx;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iget p1, p1, Lejx;->a:I

    .line 280
    .line 281
    if-ne p1, v1, :cond_12

    .line 282
    .line 283
    invoke-direct {p0}, Lwyl;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :cond_12
    :try_start_4
    invoke-virtual {p0}, Lwyl;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    monitor-exit p0

    .line 295
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcfn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lbcfn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, Lbcfn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 22
    .line 23
    iput-object p1, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lwyl;->k:Lacej;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbcfn;->c()Larck;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwyl;->c:Lejx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lejx;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lwyl;->u:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lwyl;->r:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v3, p0, Lwyl;->t:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lwyl;->z:Lazqu;

    .line 27
    .line 28
    const-wide/32 v4, 0x2b80f03

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lwyl;->o:Lwyb;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbu;->us(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Lwyl;->o:Lwyb;

    .line 43
    .line 44
    iget-object v4, p0, Lwyl;->j:Lcg;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcg;->getSupportFragmentManager()Lda;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lwyb;->af:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lwyl;->t:Z

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lwyl;->c:Lejx;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, v0, Lejx;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lwyl;->v:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "PlayBillingController"

    .line 78
    .line 79
    const-string v1, "StartConnection() is already scheduled"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Laepg;->a:Laepg;

    .line 85
    .line 86
    sget-object v1, Laepf;->l:Laepf;

    .line 87
    .line 88
    const-string v2, "playPayment::PlayBillingController StartConnection() is already scheduled"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_4
    invoke-direct {p0}, Lwyl;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const-string v0, "PlayBillingController"

    .line 102
    .line 103
    const-string v1, "Reach the reconnection limit for the billing client in the current activity cycle."

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Laepg;->a:Laepg;

    .line 109
    .line 110
    sget-object v1, Laepf;->l:Laepf;

    .line 111
    .line 112
    const-string v3, "playPayment::PlayBillingController Reach the reconnection limit for the billing client in the current activity cycle."

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lwyl;->u:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lwyl;->j:Lcg;

    .line 122
    .line 123
    const v1, 0x7f1408b1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct {p0}, Lwyl;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_8
    :try_start_5
    invoke-direct {p0}, Lwyl;->q()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Lwyl;->v:Z

    .line 138
    .line 139
    iget-object v0, p0, Lwxy;->a:Laael;

    .line 140
    .line 141
    const-wide/32 v3, 0x2b42611

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Laael;->u(J)Lbagv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget v3, p0, Lwyl;->s:I

    .line 159
    .line 160
    if-le v3, v2, :cond_a

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long v2, v0, v4

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    long-to-double v0, v0

    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    iget-object v2, p0, Lwyl;->p:Lbahf;

    .line 173
    .line 174
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr v0, v4

    .line 180
    int-to-double v3, v3

    .line 181
    mul-double/2addr v0, v3

    .line 182
    double-to-long v0, v0

    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v2}, Lbage;->z(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lqnw;

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lbage;->m(Lbaii;)Lbage;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lwyl;->p:Lbahf;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbage;->t(Lbahf;)Lbage;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lbage;->G()Lbaht;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_a
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lwyl;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcfn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lbcfn;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->d:Lanbk;

    .line 20
    .line 21
    iput-object p1, v0, Lbcfn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object p2, v0, Lbcfn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lwyl;->k:Lacej;

    .line 32
    .line 33
    sget-object p2, Larck;->a:Larck;

    .line 34
    .line 35
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lancj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcfn;->h()Laxgk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lancj;->instance:Lancp;

    .line 49
    .line 50
    check-cast v1, Larck;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x19b

    .line 58
    .line 59
    iput v0, v1, Larck;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Larck;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwyl;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Laeqs;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method
