.class public final Lvkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqj;


# static fields
.field public static final synthetic c:I

.field private static final e:J


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazfd;

.field private final h:Lazfd;

.field private final i:Lxiy;

.field private final j:Ljava/util/Set;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lbbko;

.field private final m:Lqgj;

.field private final n:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvkq;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazfd;Lazfd;Lxiy;Landroid/content/SharedPreferences;Lbbko;Lbbko;Lqgj;Lbbko;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkq;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lvkq;->g:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lvkq;->h:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lvkq;->i:Lxiy;

    .line 11
    .line 12
    iput-object p5, p0, Lvkq;->k:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p6, p0, Lvkq;->a:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lvkq;->l:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lvkq;->m:Lqgj;

    .line 19
    .line 20
    iput-object p9, p0, Lvkq;->b:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lvkq;->n:Lazfd;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvkq;->j:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error switch to incognito"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error exiting incognito"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear the store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized p(Laepu;Laoxu;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lanmi;->a:Lanmi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 12
    .line 13
    check-cast v1, Lanmi;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    iput v2, v1, Lanmi;->c:I

    .line 17
    .line 18
    iget v2, v1, Lanmi;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lanmi;->b:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Lanmi;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    iput v2, v1, Lanmi;->d:I

    .line 36
    .line 37
    iget v2, v1, Lanmi;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lanmi;->b:I

    .line 42
    .line 43
    :cond_0
    sget-object v1, Larck;->a:Larck;

    .line 44
    .line 45
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lancj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast v2, Larck;

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lanmi;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    iput v0, v2, Larck;->c:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Larck;

    .line 78
    .line 79
    iget-object v1, p0, Lvkq;->b:Lbbko;

    .line 80
    .line 81
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lvjf;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lvjf;->K(Larck;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvkq;->i:Lxiy;

    .line 91
    .line 92
    new-instance v1, Lvkx;

    .line 93
    .line 94
    sget-object v2, Lvkw;->a:Lvkw;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, Lvkx;-><init>(Lvkw;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lvkq;->g:Lazfd;

    .line 104
    .line 105
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lvho;

    .line 110
    .line 111
    invoke-interface {v0}, Lvho;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lvkq;->f:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v2, Lmui;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lmui;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lgpq;

    .line 125
    .line 126
    const/4 v9, 0x6

    .line 127
    move-object v4, v3

    .line 128
    move-object v5, p0

    .line 129
    move-object v6, p1

    .line 130
    move-object v7, p2

    .line 131
    move v8, p3

    .line 132
    invoke-direct/range {v4 .. v9}, Lgpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvkq;->m:Lqgj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lvkq;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvqu;

    .line 8
    .line 9
    iget-object v0, v0, Lvqu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, Lvkq;->a:Lbbko;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvqu;

    .line 30
    .line 31
    iget-object v3, v2, Lvqu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Laaei;

    .line 34
    .line 35
    invoke-static {v3}, Lvqu;->h(Laaei;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Lvqu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laflg;

    .line 44
    .line 45
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Luwh;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lalvu;->a:Lalvu;

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v2, Lvqu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v3, "incognito_promotion_already_shown"

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    new-instance v2, Lsfv;

    .line 93
    .line 94
    const/16 v3, 0xd

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v3}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lalvu;->a:Lalvu;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lanmh;->a:Lanmh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 12
    .line 13
    check-cast v1, Lanmh;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    iput v2, v1, Lanmh;->c:I

    .line 17
    .line 18
    iget v2, v1, Lanmh;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lanmh;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lanmh;

    .line 29
    .line 30
    sget-object v1, Larck;->a:Larck;

    .line 31
    .line 32
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lancj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Larck;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    iput v0, v2, Larck;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Larck;

    .line 59
    .line 60
    iget-object v1, p0, Lvkq;->b:Lbbko;

    .line 61
    .line 62
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvjf;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvkq;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lvjf;->L(Larck;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvkq;->g:Lazfd;

    .line 76
    .line 77
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lvho;

    .line 82
    .line 83
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lvkq;->n:Lazfd;

    .line 100
    .line 101
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laiwp;

    .line 106
    .line 107
    iget-object v0, v0, Laiwp;->r:Lakxw;

    .line 108
    .line 109
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Luba;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Luba;->b([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lvkq;->g:Lazfd;

    .line 122
    .line 123
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvho;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lvho;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lvkq;->f:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v1, Lmui;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lmui;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lmoh;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final declared-synchronized d(Laepu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lvkq;->p(Laepu;Laoxu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final e(Laepu;Laoxu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvkq;->p(Laepu;Laoxu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkq;->h:Lazfd;

    .line 3
    .line 4
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvhr;

    .line 9
    .line 10
    invoke-interface {v0}, Lvhr;->m()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laeqs;

    .line 14
    .line 15
    invoke-direct {v0}, Laeqs;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvkq;->i:Lxiy;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvkx;

    .line 24
    .line 25
    sget-object v1, Lvkw;->b:Lvkw;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lvkx;-><init>(Lvkw;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvkq;->i:Lxiy;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v1, p0, Lvkq;->j:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laeqk;

    .line 58
    .line 59
    invoke-interface {v1}, Laeqk;->m()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lanmi;->a:Lanmi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v1, Lanmi;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    iput v3, v1, Lanmi;->c:I

    .line 78
    .line 79
    iget v3, v1, Lanmi;->b:I

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    iput v2, v1, Lanmi;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lanmi;

    .line 89
    .line 90
    sget-object v1, Larck;->a:Larck;

    .line 91
    .line 92
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lancj;

    .line 97
    .line 98
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 102
    .line 103
    check-cast v2, Larck;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    iput v0, v2, Larck;->c:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Larck;

    .line 119
    .line 120
    iget-object v1, p0, Lvkq;->b:Lbbko;

    .line 121
    .line 122
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lvjf;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lvjf;->K(Larck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
.end method

.method public final declared-synchronized j(Laepu;Laoxu;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkq;->k:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "incognito_LACT"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvkx;

    .line 20
    .line 21
    sget-object v1, Lvkw;->b:Lvkw;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2, p2}, Lvkx;-><init>(Lvkw;ZLaoxu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvkq;->i:Lxiy;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvkq;->g:Lazfd;

    .line 33
    .line 34
    new-instance v1, Laeqq;

    .line 35
    .line 36
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvho;

    .line 41
    .line 42
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0, p2}, Laeqq;-><init>(Laeqa;Laoxu;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvkq;->i:Lxiy;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Laepu;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lvkq;->j:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Laeqk;

    .line 81
    .line 82
    invoke-interface {p2}, Laeqk;->n()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lanmh;->a:Lanmh;

    .line 87
    .line 88
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast p2, Lanmh;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    iput v0, p2, Lanmh;->c:I

    .line 101
    .line 102
    iget v0, p2, Lanmh;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p2, Lanmh;->b:I

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast p2, Lanmh;

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    iput p3, p2, Lanmh;->d:I

    .line 119
    .line 120
    iget p3, p2, Lanmh;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    iput p3, p2, Lanmh;->b:I

    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Lvkq;->l:Lbbko;

    .line 127
    .line 128
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lablx;

    .line 133
    .line 134
    invoke-virtual {p2}, Lablx;->f()Labcs;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Lsfv;

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    invoke-direct {p3, p0, p1, v0}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p2, Labcs;->b:Lakwl;

    .line 146
    .line 147
    invoke-virtual {p2}, Labcs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lmui;

    .line 152
    .line 153
    const/16 p3, 0xa

    .line 154
    .line 155
    invoke-direct {p2, p3}, Lmui;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkq;->k:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvkq;->m:Lqgj;

    .line 9
    .line 10
    const-string v2, "incognito_LACT"

    .line 11
    .line 12
    invoke-interface {v1}, Lqgj;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final l(Laeqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laeqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvkq;->k:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "incognito_LACT"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lvkq;->m:Lqgj;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v4}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long/2addr v6, v0

    .line 25
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-wide v6, Lvkq;->e:J

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lvkq;->m:Lqgj;

    .line 36
    .line 37
    invoke-interface {v4}, Lqgj;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v0

    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lvkq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_1
    invoke-direct {p0, v1, v1, v0}, Lvkq;->p(Laepu;Laoxu;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvkq;->j:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laeqk;

    .line 80
    .line 81
    invoke-interface {v2}, Laeqk;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvkq;->g:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvho;

    .line 8
    .line 9
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
