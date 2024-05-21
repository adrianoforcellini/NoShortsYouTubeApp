.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field private final a:Lbbko;

.field private b:Layyb;

.field private c:Lbms;


# direct methods
.method public constructor <init>(Lbbko;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizz;->a:Lbbko;

    .line 5
    .line 6
    invoke-interface {p2}, Lbna;->getLifecycle()Lbmt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lizz;->c:Lbms;

    .line 15
    .line 16
    invoke-interface {p2}, Lbna;->getLifecycle()Lbmt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lbmt;->b(Lbmz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lizz;->c:Lbms;

    .line 3
    .line 4
    sget-object v1, Lbms;->e:Lbms;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbms;->a(Lbms;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lizz;->b:Layyb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lizz;->a:Lbbko;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljdk;

    .line 24
    .line 25
    iget-object v1, p0, Lizz;->b:Layyb;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v2, 0x27eee

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljdk;->N(Layyb;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lizz;->b:Layyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbmr;->a()Lbms;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lizz;->c:Lbms;

    .line 6
    .line 7
    invoke-direct {p0}, Lizz;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized b(Layyb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lizz;->b:Layyb;

    .line 3
    .line 4
    invoke-direct {p0}, Lizz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
