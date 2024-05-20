.class public final Luuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lumr;

.field private final b:Ljava/lang/Object;

.field private final c:Lalcj;

.field private d:Lumr;


# direct methods
.method public constructor <init>(Lalcj;Lumr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luuk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lumr;->b()Lumr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luuk;->d:Lumr;

    .line 16
    .line 17
    iput-object p1, p0, Luuk;->c:Lalcj;

    .line 18
    .line 19
    iput-object p2, p0, Luuk;->a:Lumr;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()Lxrf;
    .locals 6

    .line 1
    iget-object v0, p0, Luuk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luuk;->a:Lumr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lumr;->a()Lumr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lumr;->a()Lumr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Luuk;->c:Lalcj;

    .line 15
    .line 16
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Luui;

    .line 31
    .line 32
    iget-object v5, p0, Luuk;->d:Lumr;

    .line 33
    .line 34
    invoke-interface {v4, v2, v5}, Luui;->a(Lumr;Lumr;)Luuj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Luuj;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, p0, Luuk;->d:Lumr;

    .line 43
    .line 44
    new-instance v3, Lxrf;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
