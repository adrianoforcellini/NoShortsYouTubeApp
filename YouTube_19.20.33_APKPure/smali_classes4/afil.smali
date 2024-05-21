.class public final Lafil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Laeqb;

.field public final f:Lafft;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbahf;Ljava/util/concurrent/Executor;Laain;Lbbko;Lbbko;Lbbko;Laeqb;Lafft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafil;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lafil;->b:Lbbko;

    .line 7
    .line 8
    iput-object p5, p0, Lafil;->c:Lbbko;

    .line 9
    .line 10
    iput-object p6, p0, Lafil;->d:Lbbko;

    .line 11
    .line 12
    iput-object p7, p0, Lafil;->e:Laeqb;

    .line 13
    .line 14
    iput-object p8, p0, Lafil;->f:Lafft;

    .line 15
    .line 16
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-class p3, Lawvl;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Laail;->g(Ljava/lang/Class;)Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lafgz;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p0, p3}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Error clean up offline playback position data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Error remove single offline playback position data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafil;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafil;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lafil;->d:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafbc;

    .line 28
    .line 29
    iget-object v1, p0, Lafil;->e:Laeqb;

    .line 30
    .line 31
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lafbc;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lafil;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    sget-object v1, Lalvu;->a:Lalvu;

    .line 42
    .line 43
    new-instance v2, Laeuy;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v3}, Laeuy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laesu;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, p0, v4}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
