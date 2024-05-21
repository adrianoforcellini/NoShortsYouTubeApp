.class public final Laixs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgx;

    invoke-direct {v0}, Lbgx;-><init>()V

    iput-object v0, p0, Laixs;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laixs;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laixs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiyu;Laiyl;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laixs;->a:Z

    iput-object p1, p0, Laixs;->b:Ljava/lang/Object;

    iput-object p2, p0, Laixs;->c:Ljava/lang/Object;

    iput-object p3, p0, Laixs;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laixs;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Laixs;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laixs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Laivv;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Laivv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laixs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laiyu;

    .line 26
    .line 27
    invoke-virtual {v0}, Laiyu;->r()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laixs;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laiyl;

    .line 33
    .line 34
    invoke-virtual {v0}, Laiyl;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Laixs;->a:Z

    .line 39
    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method
