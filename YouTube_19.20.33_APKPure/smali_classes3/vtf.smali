.class public final Lvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->i:Lansp;
    b = .enum Lanst;->h:Lanst;
    d = {
        Lwfu;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwid;

.field private final d:Lwge;

.field private final e:Lwkm;

.field private f:Z

.field private g:Lanpj;

.field private final h:Lvot;

.field private final i:Lvqc;


# direct methods
.method public constructor <init>(Lvot;Ljava/util/concurrent/Executor;Lvqc;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvtf;->h:Lvot;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvtf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lvtf;->i:Lvqc;

    .line 15
    .line 16
    iput-object p4, p0, Lvtf;->c:Lwid;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lvtf;->d:Lwge;

    .line 22
    .line 23
    const-class p1, Lwfu;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object p1, p0, Lvtf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {}, Lwkn;->a()Lwkm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvtf;->e:Lwkm;

    .line 38
    .line 39
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtf;->e:Lwkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwkm;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtf;->e:Lwkm;

    .line 7
    .line 8
    iget-object v1, p0, Lvtf;->i:Lvqc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lvqc;->l(Lwkn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Lwkw;->a()Lagtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lagtj;->f(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagtj;->e()Lwkw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvtf;->e:Lwkm;

    .line 14
    .line 15
    iput-object v0, v1, Lwkm;->b:Lwkw;

    .line 16
    .line 17
    invoke-static {v1}, Lvhj;->u(Lwkm;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvtf;->e:Lwkm;

    .line 21
    .line 22
    iget-object v1, p0, Lvtf;->i:Lvqc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lvqc;->l(Lwkn;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvtf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lvtf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvtf;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lvtf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance v1, Lvis;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvtf;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lvtf;->h:Lvot;

    .line 60
    .line 61
    iget-object v1, p0, Lvtf;->c:Lwid;

    .line 62
    .line 63
    iget-object v2, p0, Lvtf;->d:Lwge;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvtf;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lvtf;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtf;->h:Lvot;

    .line 8
    .line 9
    iget-object v1, p0, Lvtf;->c:Lwid;

    .line 10
    .line 11
    iget-object v2, p0, Lvtf;->d:Lwge;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvtf;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvtf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 15
    .line 16
    iget-object v0, v0, Larug;->g:Larts;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Larts;->a:Larts;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Larts;->b:I

    .line 23
    .line 24
    const v1, 0x3c0b3e6

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 30
    .line 31
    iget-object p1, p1, Larug;->g:Larts;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Larts;->a:Larts;

    .line 36
    .line 37
    :cond_2
    iget v0, p1, Larts;->b:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lanpj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lanpj;->a:Lanpj;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Lvtf;->g:Lanpj;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lvtf;->e:Lwkm;

    .line 55
    .line 56
    iget p1, p1, Lanpj;->b:I

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    and-int/2addr p1, v1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0}, Lwkm;->b()Lwkp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lwkp;->a()Lwko;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lwko;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lwko;->a()Lwkp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lwkm;->c:Lwkp;

    .line 82
    .line 83
    iget-object p1, p0, Lvtf;->i:Lvqc;

    .line 84
    .line 85
    iget-object v0, p0, Lvtf;->e:Lwkm;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lvqc;->l(Lwkn;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
