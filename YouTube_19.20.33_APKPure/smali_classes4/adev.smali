.class public final Ladev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lader;

.field public final d:Laegw;

.field public final e:Lacej;

.field public final f:Lbbko;

.field public final g:Lalxb;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/io/File;

.field public final k:Laefa;

.field public final l:Ladgl;

.field private final m:Lazfd;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lalxb;

.field private final p:Lqgj;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Laepp;

.field private s:Lnxu;

.field private final t:Laaei;

.field private final u:Ladbb;

.field private final v:Laffr;


# direct methods
.method public constructor <init>(Laegw;Lader;Lazfd;Lacej;Landroid/content/SharedPreferences;Laaei;Lbbko;Lalxb;Lalxb;Landroid/content/Context;Laefa;Ladbb;Lqgj;Lj$/util/Optional;Laffr;Laepp;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ladev;->d:Laegw;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ladev;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    iput-object v1, v0, Ladev;->c:Lader;

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    iput-object v1, v0, Ladev;->m:Lazfd;

    .line 27
    .line 28
    move-object v1, p4

    .line 29
    iput-object v1, v0, Ladev;->e:Lacej;

    .line 30
    .line 31
    move-object v1, p5

    .line 32
    iput-object v1, v0, Ladev;->n:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    move-object v1, p6

    .line 35
    iput-object v1, v0, Ladev;->t:Laaei;

    .line 36
    .line 37
    move-object v1, p7

    .line 38
    iput-object v1, v0, Ladev;->f:Lbbko;

    .line 39
    .line 40
    move-object v1, p9

    .line 41
    iput-object v1, v0, Ladev;->g:Lalxb;

    .line 42
    .line 43
    move-object v1, p8

    .line 44
    iput-object v1, v0, Ladev;->o:Lalxb;

    .line 45
    .line 46
    move-object v1, p10

    .line 47
    iput-object v1, v0, Ladev;->h:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 v1, p13

    .line 50
    .line 51
    iput-object v1, v0, Ladev;->p:Lqgj;

    .line 52
    .line 53
    move-object v1, p11

    .line 54
    iput-object v1, v0, Ladev;->k:Laefa;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ladev;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    move-object v1, p12

    .line 64
    iput-object v1, v0, Ladev;->u:Ladbb;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object/from16 v2, p14

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ladgl;

    .line 74
    .line 75
    iput-object v1, v0, Ladev;->l:Ladgl;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, v0, Ladev;->r:Laepp;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Ladev;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    move-object/from16 v1, p15

    .line 90
    .line 91
    iput-object v1, v0, Ladev;->v:Laffr;

    .line 92
    .line 93
    return-void
.end method

.method public static final f(Ladty;JJIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "end."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "."

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "cevict"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Ladty;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g(Lcom/google/apps/tiktok/account/AccountId;Lnxu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladev;->t:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lates;->a:Lates;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lates;->n:Laqdk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laqdk;->a:Laqdk;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Laqdk;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->by(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ladev;->e:Lacej;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Ladgl;->E(Lacej;ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Ladev;->l:Ladgl;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Ladev;->e:Lacej;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Ladgl;->E(Lacej;ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v2, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v3, Ladfi;

    .line 77
    .line 78
    invoke-direct {v3}, Ladfi;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Ladev;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ladgl;->U(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Lakdt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lakdt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ladev;->g:Lalxb;

    .line 96
    .line 97
    new-instance v2, Labsk;

    .line 98
    .line 99
    const/16 v3, 0x13

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v3}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lwwu;

    .line 105
    .line 106
    const/16 v8, 0x12

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, v3

    .line 110
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    move-object v7, p2

    .line 113
    invoke-direct/range {v4 .. v9}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ladev;->d:Laegw;

    .line 120
    .line 121
    invoke-virtual {p1}, Laefd;->G()Lbagv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lacva;

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method private static final h(Lnxw;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ladft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ytm"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ladfi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "nooppytm"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lnym;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "simple"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "unknown"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ladev;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lken;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lken;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b(Laeqa;)Lnxw;
    .locals 3

    .line 1
    iget-object v0, p0, Ladev;->d:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ladev;->r:Laepp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ladev;->s:Lnxu;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ladev;->g(Lcom/google/apps/tiktok/account/AccountId;Lnxu;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnxw;

    .line 46
    .line 47
    iget-object v0, p0, Ladev;->e:Lacej;

    .line 48
    .line 49
    invoke-static {p1}, Ladev;->h(Lnxw;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ladgl;->E(Lacej;ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lnxw;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Ladft;
    .locals 12

    .line 1
    iget-object v0, p0, Ladev;->m:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmg;

    .line 8
    .line 9
    iget-object v1, p0, Ladev;->n:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltmg;->N(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Ladev;->m:Lazfd;

    .line 20
    .line 21
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltmg;

    .line 26
    .line 27
    iget-object v1, p0, Ladev;->n:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v2, "media_cache_initialization_vector"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, p0, Ladev;->e:Lacej;

    .line 69
    .line 70
    iget-object v0, p0, Ladev;->d:Laegw;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ladff;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v1, v8

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v1 .. v7}, Ladff;-><init>(Laegw;Lacej;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ladev;->e:Lacej;

    .line 97
    .line 98
    iget-object v2, p0, Ladev;->o:Lalxb;

    .line 99
    .line 100
    iget-object v3, p0, Ladev;->g:Lalxb;

    .line 101
    .line 102
    iget-object v4, p0, Ladev;->p:Lqgj;

    .line 103
    .line 104
    iget-object v7, p0, Ladev;->d:Laegw;

    .line 105
    .line 106
    iget-object v9, p0, Ladev;->u:Ladbb;

    .line 107
    .line 108
    iget-object v10, p0, Ladev;->v:Laffr;

    .line 109
    .line 110
    new-instance v11, Ladgb;

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object v5, p0

    .line 114
    move-object v6, v8

    .line 115
    move-object v8, v9

    .line 116
    move-object v9, v10

    .line 117
    invoke-direct/range {v0 .. v9}, Ladgb;-><init>(Lacej;Lalxb;Lalxb;Lqgj;Ladev;Ladff;Laegw;Ladbb;Laffr;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, Ladgb;->h:Laegw;

    .line 121
    .line 122
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 123
    .line 124
    const-wide/32 v1, 0x2b5ed88

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v11, Ladgb;->c:Lalxb;

    .line 134
    .line 135
    new-instance v1, Ladfv;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ladfv;-><init>(Ladgb;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, v11, Ladgb;->b:Lalxb;

    .line 149
    .line 150
    new-instance v1, Ladfv;

    .line 151
    .line 152
    invoke-direct {v1, v11}, Ladfv;-><init>(Ladgb;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v11
.end method

.method public final d()Laeea;
    .locals 10

    .line 1
    iget-object v0, p0, Ladev;->c:Lader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladev;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lader;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    const-string v9, "inst.null"

    .line 24
    .line 25
    move-wide v5, v7

    .line 26
    invoke-static/range {v1 .. v9}, Laeea;->a(JJJJLjava/lang/String;)Laeea;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "inst"

    .line 42
    .line 43
    move-object v9, v5

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lnxw;

    .line 55
    .line 56
    invoke-static {v5}, Ladev;->h(Lnxw;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5}, Lnxw;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, "."

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Ladev;->j:Ljava/io/File;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    move-wide v5, v7

    .line 98
    invoke-static/range {v1 .. v9}, Laeea;->a(JJJJLjava/lang/String;)Laeea;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static/range {v1 .. v9}, Laeea;->a(JJJJLjava/lang/String;)Laeea;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final e(Lbbko;Lnxu;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladev;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object p2, p0, Ladev;->s:Lnxu;

    .line 12
    .line 13
    iget-object v0, p0, Ladev;->d:Laegw;

    .line 14
    .line 15
    invoke-virtual {v0}, Laefd;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    .line 36
    .line 37
    iget-object p3, p0, Ladev;->s:Lnxu;

    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Ladev;->g(Lcom/google/apps/tiktok/account/AccountId;Lnxu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lakxw;

    .line 49
    .line 50
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnxw;

    .line 55
    .line 56
    instance-of p3, p1, Ladft;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    check-cast p1, Ladft;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ladfi;

    .line 64
    .line 65
    invoke-direct {p1}, Ladfi;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1, p2}, Ladft;->v(Lnxu;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ladev;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, Laepg;->b:Laepg;

    .line 78
    .line 79
    sget-object p2, Laepf;->f:Laepf;

    .line 80
    .line 81
    const-string p3, "CacheSupervisor doInit called more than once"

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
