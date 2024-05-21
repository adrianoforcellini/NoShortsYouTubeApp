.class final Lvcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrz;


# instance fields
.field final synthetic a:Lvch;


# direct methods
.method public constructor <init>(Lvch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcg;->a:Lvch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lvcg;->a:Lvch;

    .line 2
    .line 3
    iget-object p4, p4, Lvch;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iget-object v0, p0, Lvcg;->a:Lvch;

    .line 7
    .line 8
    iget-boolean v3, v0, Lvch;->e:Z

    .line 9
    .line 10
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p4, p0, Lvcg;->a:Lvch;

    .line 12
    .line 13
    new-instance v0, Lvcf;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-wide v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lvcf;-><init>(Lvcg;ZLjava/nio/ByteBuffer;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lvch;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
