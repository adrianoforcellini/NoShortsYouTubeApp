.class public final Ljam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lamsp;

.field public final c:Lutv;

.field public final d:Lqgj;

.field public e:Lyvv;

.field public f:Lamsf;

.field public g:Lamsh;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Liul;

.field public final l:Lyvk;

.field public final m:Lyzf;

.field public final n:Lyhq;

.field public o:Ljws;

.field public final p:Lvjf;

.field public final q:Lablx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lablx;Lvjf;Lutv;Lyvk;Lqgj;Lyzf;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljam;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljam;->q:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Ljam;->p:Lvjf;

    .line 9
    .line 10
    new-instance p1, Lamsp;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lamsp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljam;->b:Lamsp;

    .line 17
    .line 18
    iput-object p4, p0, Ljam;->c:Lutv;

    .line 19
    .line 20
    iput-object p5, p0, Ljam;->l:Lyvk;

    .line 21
    .line 22
    iput-object p6, p0, Ljam;->d:Lqgj;

    .line 23
    .line 24
    iput-object p7, p0, Ljam;->m:Lyzf;

    .line 25
    .line 26
    iput-object p8, p0, Ljam;->n:Lyhq;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve the EventManager from the Xeno Processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()V
    .locals 2

    .line 1
    const-string v0, "Recomposition Error"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve the UserInteractionManager from the Xeno Processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljam;->e:Lyvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljam;->o:Ljws;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyvv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Libu;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3}, Libu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgkf;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
