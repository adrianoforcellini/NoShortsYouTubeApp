.class public final Lacjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacpw;

.field public final d:Landroid/os/Handler;

.field public final e:Lqgj;

.field public final f:Lackc;

.field public final g:Lacxq;

.field public final h:Landroid/content/Intent;

.field public final i:Lbbko;

.field public final j:Lacjx;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lacjl;

.field public m:Lacjy;

.field public n:J

.field public o:Z

.field public p:Lacxk;

.field public q:Z

.field public final r:Lacxo;

.field public final s:Laffr;

.field private final t:Ladbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BackgroundPlaybackStarter"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacjq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacpw;Laffr;Lqgj;Lackc;Lacxq;Landroid/content/Intent;Lbbko;Lacjx;Ljava/util/concurrent/Executor;Lacjl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacjq;->t:Ladbb;

    .line 10
    .line 11
    new-instance v0, Lacjo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacjq;->r:Lacxo;

    .line 18
    .line 19
    iput-object p1, p0, Lacjq;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lacjq;->c:Lacpw;

    .line 22
    .line 23
    iput-object p3, p0, Lacjq;->s:Laffr;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lacjq;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p4, p0, Lacjq;->e:Lqgj;

    .line 37
    .line 38
    iput-object p5, p0, Lacjq;->f:Lackc;

    .line 39
    .line 40
    iput-object p6, p0, Lacjq;->g:Lacxq;

    .line 41
    .line 42
    iput-object p7, p0, Lacjq;->h:Landroid/content/Intent;

    .line 43
    .line 44
    iput-object p8, p0, Lacjq;->i:Lbbko;

    .line 45
    .line 46
    iput-object p9, p0, Lacjq;->j:Lacjx;

    .line 47
    .line 48
    iput-object p10, p0, Lacjq;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p11, p0, Lacjq;->l:Lacjl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjq;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacjq;->g:Lacxq;

    .line 8
    .line 9
    iget-object v2, p0, Lacjq;->r:Lacxo;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lacxq;->l(Lacxo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacjq;->c:Lacpw;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lacpw;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacjq;->m:Lacjy;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lacjq;->q:Z

    .line 23
    .line 24
    iput-object v1, p0, Lacjq;->p:Lacxk;

    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacjq;->p:Lacxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lacjq;->q:Z

    .line 7
    .line 8
    invoke-interface {v0}, Lacxk;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacjq;->j:Lacjx;

    .line 12
    .line 13
    iget-object v1, p0, Lacjq;->m:Lacjy;

    .line 14
    .line 15
    iget v2, v1, Lacjy;->e:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lacjq;->o:Z

    .line 18
    .line 19
    iget-object v1, v1, Lacjy;->d:Lacxc;

    .line 20
    .line 21
    iget-object v1, v1, Lacxc;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, v4, v2, v3, v1}, Lacjx;->a(IIZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lacjq;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacjq;->d(ILacxk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILacxk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjq;->m:Lacjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacjq;->f:Lackc;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lackc;->b(Lacjy;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lacjq;->j:Lacjx;

    .line 28
    .line 29
    iget-object p2, p0, Lacjq;->m:Lacjy;

    .line 30
    .line 31
    iget v1, p2, Lacjy;->e:I

    .line 32
    .line 33
    iget-boolean v2, p0, Lacjq;->o:Z

    .line 34
    .line 35
    iget-object p2, p2, Lacjy;->d:Lacxc;

    .line 36
    .line 37
    iget-object p2, p2, Lacxc;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p2}, Lacjx;->a(IIZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lacjq;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lacjy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacjq;->f(Lacjy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lacjy;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lacjq;->o:Z

    .line 2
    .line 3
    iget-object p2, p0, Lacjq;->f:Lackc;

    .line 4
    .line 5
    iget-object v0, p0, Lacjq;->t:Ladbb;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lackc;->f(Ladbb;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lacjq;->f:Lackc;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lackc;->c(Lacjy;)V

    .line 13
    .line 14
    .line 15
    iget p2, p1, Lacjy;->c:I

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ladcg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ladcg;-><init>(Lacjy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ladcg;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ladcg;->d()Lacjy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iget-object p2, p0, Lacjq;->e:Lqgj;

    .line 34
    .line 35
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lacjq;->n:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p2, v1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lacjq;->c:Lacpw;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lacpw;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lacjq;->d:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Laccl;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lacjq;->m:Lacjy;

    .line 72
    .line 73
    iget-object p1, p0, Lacjq;->d:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lacjq;->d:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p2, Lacjp;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lacjp;-><init>(Lacjq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
