.class public final Lsfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgi;


# instance fields
.field public final a:Lshk;

.field public final b:Lsgl;

.field public final c:Lsfy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lscs;

.field private final f:Lsfy;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lsgq;

.field private final j:Lacqi;


# direct methods
.method public constructor <init>(Lshk;Lsgl;Lsfy;Lsfy;Landroid/net/Uri;Landroid/net/Uri;Lsgq;Lacqi;Ljava/util/concurrent/Executor;Lscs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfl;->a:Lshk;

    .line 5
    .line 6
    iput-object p2, p0, Lsfl;->b:Lsgl;

    .line 7
    .line 8
    iput-object p3, p0, Lsfl;->c:Lsfy;

    .line 9
    .line 10
    iput-object p4, p0, Lsfl;->f:Lsfy;

    .line 11
    .line 12
    iput-object p5, p0, Lsfl;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lsfl;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lsfl;->i:Lsgq;

    .line 17
    .line 18
    iput-object p8, p0, Lsfl;->j:Lacqi;

    .line 19
    .line 20
    iput-object p9, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lsfl;->e:Lscs;

    .line 23
    .line 24
    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfl;->j:Lacqi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsfl;->j:Lacqi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lacqi;->aD(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lscu;->a:Lscu;

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->i:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lscu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsfy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsgl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsfb;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsgl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lqtd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqtd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lqtd;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lqtd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-class v2, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Lakrv;->Q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ldls;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldls;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lscu;->a:Lscu;

    .line 9
    .line 10
    iget-object v1, p0, Lsfl;->i:Lsgq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsgq;->a()Lscu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lscu;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsfy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lsfl;->b:Lsgl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsgl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lsfk;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsgl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lscu;->a:Lscu;

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->i:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lscu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsfl;->g:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lsfl;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsfy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsfl;->h:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lsfl;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsgl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lsfb;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    :try_start_2
    iget-object v0, p0, Lsfl;->g:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lsfl;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v0, p0, Lsfl;->h:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lsfl;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lsgl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_4
    iget-object v1, p0, Lsfl;->h:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lsfl;->k(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :goto_0
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lscu;->a:Lscu;

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->i:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lscu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsfy;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsgl;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsfk;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lsgl;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lscu;->a:Lscu;

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->i:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lscu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsfy;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsgl;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsfk;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsgl;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lscu;->a:Lscu;

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->i:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lscu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsfy;->g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsgl;->g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsfk;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lsgl;->g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lscu;->a:Lscu;

    .line 2
    .line 3
    iget-object v0, p0, Lsfl;->i:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lscu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsfl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lsfl;->f:Lsfy;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lsfy;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lsgl;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lseu;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lseu;-><init>(Ljava/lang/Object;Lancp;Lancp;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lsfl;->b:Lsgl;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lsgl;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final i(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfl;->e:Lscs;

    .line 2
    .line 3
    invoke-interface {v0}, Lscs;->B()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    invoke-static {v0, v1}, Lshm;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsie;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lsfl;->a:Lshk;

    .line 21
    .line 22
    const/16 p3, 0x452

    .line 23
    .line 24
    invoke-interface {p2, p3}, Lshk;->o(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lsfl;->a:Lshk;

    .line 29
    .line 30
    invoke-interface {p2, p3}, Lshk;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lsie;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lsie;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lsie;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
