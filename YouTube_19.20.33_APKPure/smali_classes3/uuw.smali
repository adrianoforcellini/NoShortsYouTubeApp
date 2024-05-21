.class public final Luuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbtd;

.field public static final k:Lwoy;


# instance fields
.field public final b:Lumr;

.field public final c:Landroid/content/Context;

.field public final d:Luvf;

.field public final e:Lurg;

.field public final f:Lura;

.field public final g:Lumv;

.field public h:Luqd;

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uuw"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luuw;->k:Lwoy;

    .line 8
    .line 9
    new-instance v0, Lbtd;

    .line 10
    .line 11
    const v1, 0xbb80

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2, v2}, Lbtd;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luuw;->a:Lbtd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lumr;Landroid/content/Context;Luvf;Lurg;Lura;Lumv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuw;->b:Lumr;

    .line 5
    .line 6
    iput-object p2, p0, Luuw;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luuw;->d:Luvf;

    .line 9
    .line 10
    iput-object p4, p0, Luuw;->e:Lurg;

    .line 11
    .line 12
    iput-object p5, p0, Luuw;->f:Lura;

    .line 13
    .line 14
    iput-object p6, p0, Luuw;->g:Lumv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Luuw;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Luuu;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Luuu;-><init>(Luuw;Lcom/google/common/util/concurrent/SettableFuture;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Lumr;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lvaz;->a(Lumr;)Lumr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v6, p0, Luuw;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v7, Luuv;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Luuv;-><init>(Luuw;Lumr;Lj$/time/Duration;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luuw;->i:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Ljjf;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, p0, p1, v2}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Luuw;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Luqr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luuw;->j:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luuw;->j:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
