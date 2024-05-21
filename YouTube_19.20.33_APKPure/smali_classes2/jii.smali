.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfn;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Z

.field public final d:Lxtm;

.field public final e:Lajei;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lalxb;Lajei;Lacfn;Landroid/view/View;Lxvy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljii;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lxtm;

    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {p1, p4, v0, v1, v2}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljii;->d:Lxtm;

    .line 15
    .line 16
    iget p4, p1, Lxtm;->b:I

    .line 17
    .line 18
    invoke-interface {p5, p4, p1}, Lxvy;->i(ILxtm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Lxtm;->g(Lxvy;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljii;->e:Lajei;

    .line 25
    .line 26
    iput-object p3, p0, Ljii;->a:Lacfn;

    .line 27
    .line 28
    new-instance p1, Lizj;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljii;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljii;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljii;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljii;->e:Lajei;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajei;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljii;->d:Lxtm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Ljii;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljii;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v1, p0, Ljii;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v2, p0, Ljii;->e:Lajei;

    .line 29
    .line 30
    invoke-virtual {v2}, Lajei;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ljii;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljii;->d:Lxtm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxtm;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljii;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljii;->d:Lxtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
