.class public final Lahco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lahcq;

.field public c:Lajnj;


# direct methods
.method public constructor <init>(Lahcq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahco;->b:Lahcq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lahco;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Lahcq;->c:Lqgj;

    .line 10
    .line 11
    invoke-interface {p1}, Lqgj;->d()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahco;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahco;->c:Lajnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lahco;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lahco;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lahco;->b:Lahcq;

    .line 16
    .line 17
    iget-object v0, v0, Lahcq;->a:Lahcm;

    .line 18
    .line 19
    invoke-interface {v0}, Lahcm;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lahco;->b:Lahcq;

    .line 23
    .line 24
    new-instance v2, Lahcl;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lahcq;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lahco;->b:Lahcq;

    .line 35
    .line 36
    iget-object v0, v0, Lahcq;->a:Lahcm;

    .line 37
    .line 38
    invoke-interface {v0}, Lahcm;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lahco;->b:Lahcq;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lahcq;->e:Lahco;

    .line 45
    .line 46
    iget-object v0, p0, Lahco;->b:Lahcq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lahcq;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahco;->b:Lahcq;

    .line 2
    .line 3
    iget-object v0, v0, Lahcq;->e:Lahco;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lahcp;

    .line 9
    .line 10
    invoke-direct {v0}, Lahcp;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
