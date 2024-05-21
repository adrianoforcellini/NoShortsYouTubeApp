.class public final Luuo;
.super Luwx;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private h:Luup;


# direct methods
.method private constructor <init>(Luup;Luwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luwx;-><init>(Lupc;Luwf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuo;->h:Luup;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luup;Luwf;)Luuo;
    .locals 1

    .line 1
    new-instance v0, Luuo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luuo;-><init>(Luup;Luwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected final b()Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Luuo;->h:Luup;

    .line 2
    .line 3
    invoke-virtual {v0}, Luup;->s()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luud;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Luud;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lalcj;->d:I

    .line 23
    .line 24
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lalcj;

    .line 31
    .line 32
    return-object v0
.end method

.method protected final c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luuo;->h:Luup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luup;->l(Lj$/time/Duration;)Lupc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luoq;->n()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final d(Luxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luuo;->h:Luup;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxs;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Laltw;->c(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luup;->l(Lj$/time/Duration;)Lupc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Luwx;->k(Luxs;Luoo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Luoq;->i:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Luxs;->v(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Luoo;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luxs;->y(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized f(Lupc;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Luup;

    .line 4
    .line 5
    iput-object v0, p0, Luuo;->h:Luup;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Luwx;->un(Luoo;Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final bridge synthetic un(Luoo;Lj$/time/Duration;)Z
    .locals 0

    .line 1
    check-cast p1, Lupc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luuo;->f(Lupc;Lj$/time/Duration;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
