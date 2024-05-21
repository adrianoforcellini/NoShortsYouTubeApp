.class public final Laeuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laewf;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laevc;

.field public final e:Lacfo;

.field public final f:Lazfd;

.field public final g:Lazfd;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field private final j:Lqgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laewf;Laevc;Lacfo;Lazfd;Lazfd;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeuz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Laeuz;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Laeuz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laeuz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p3, p0, Laeuz;->b:Laewf;

    .line 20
    .line 21
    iput-object p4, p0, Laeuz;->d:Laevc;

    .line 22
    .line 23
    iput-object p5, p0, Laeuz;->e:Lacfo;

    .line 24
    .line 25
    iput-object p6, p0, Laeuz;->f:Lazfd;

    .line 26
    .line 27
    iput-object p7, p0, Laeuz;->g:Lazfd;

    .line 28
    .line 29
    iput-object p8, p0, Laeuz;->j:Lqgj;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the prompt attempts left."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the permission prompt show."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the prompt show count."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/app/Activity;)Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuz;->d:Laevc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laevc;->x(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laeuy;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Laeuy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeuz;->j:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laeuz;->d:Laevc;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, p1}, Laevc;->B(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laeuy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Laeuy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laeuz;->d:Laevc;

    .line 27
    .line 28
    invoke-interface {p1}, Laevc;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Laeuy;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Laeuy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
