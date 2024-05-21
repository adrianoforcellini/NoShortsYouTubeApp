.class public final Luqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamsp;

.field public final c:Landroid/util/Size;

.field public final d:Lj$/util/Optional;

.field private final e:Lura;

.field private final f:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final g:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field private final h:Lurl;

.field private final i:Lvaj;

.field private final j:Lj$/util/Optional;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lura;Landroid/content/Context;Lamsp;Lvaj;Lump;Landroid/util/Size;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqx;->e:Lura;

    .line 5
    .line 6
    iput-object p2, p0, Luqx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luqx;->b:Lamsp;

    .line 9
    .line 10
    iput-object p4, p0, Luqx;->i:Lvaj;

    .line 11
    .line 12
    iput-object p6, p0, Luqx;->c:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p7, p0, Luqx;->d:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luqx;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 22
    .line 23
    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luqx;->g:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 29
    .line 30
    invoke-static {}, Lurl;->e()Lalwb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p2, p1, Lalwb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p1, Lalwb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lalwb;->F()Lurl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luqx;->h:Lurl;

    .line 43
    .line 44
    sget-object p1, Lutj;->a:Lutj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lutj;->e()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Luqx;->j:Lj$/util/Optional;

    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Luqx;->k:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lumy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lumy;->b()Lxlw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p1, Lxlw;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lxlw;->e()Lumy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lume;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luqx;->d:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Luqx;->k:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Luqx;->d:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lumv;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Luqx;->k:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lucj;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v2}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->c:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->c:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lura;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->e:Lura;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lurl;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->h:Lurl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvah;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->i:Lvaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvaj;->a()Lvah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->b:Lamsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lvgq;->N(Luwf;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Luqx;->g:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 3

    .line 1
    sget-object v0, Lutj;->a:Lutj;

    .line 2
    .line 3
    new-instance v1, Luqk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Luqk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Luqx;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lutj;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
