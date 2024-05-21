.class public final Labmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;
.implements Labmz;


# instance fields
.field public a:Labni;

.field public b:I

.field private final c:Labna;

.field private final d:Labno;


# direct methods
.method public constructor <init>(Labno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labmx;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Labmx;->d:Labno;

    .line 8
    .line 9
    new-instance p1, Labna;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Labna;-><init>(Labmz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labmx;->c:Labna;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Labmx;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmx;->a:Labni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Labni;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final c(Labmw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labmx;->c:Labna;

    .line 2
    .line 3
    invoke-virtual {p1}, Labna;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Labmx;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized e(ZLabnl;Labmw;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmx;->d:Labno;

    .line 3
    .line 4
    invoke-virtual {v0}, Labno;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Labno;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Labmx;->c:Labna;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Labna;->b(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labmx;->c:Labna;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Labna;->e(ZLabnl;Labmw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
