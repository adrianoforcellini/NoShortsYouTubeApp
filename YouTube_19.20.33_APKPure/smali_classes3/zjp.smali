.class public final Lzjp;
.super Lvei;
.source "PG"


# instance fields
.field private final d:Lzjj;

.field private final e:Ladbb;


# direct methods
.method public constructor <init>(Lveh;Lveg;Ladbb;Ljava/util/concurrent/Executor;Lzjj;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzjo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p4, v1}, Lzjo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lvei;-><init>(Lveh;Lveg;Lvef;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lzjp;->e:Ladbb;

    .line 14
    .line 15
    iput-object p5, p0, Lzjp;->d:Lzjj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjp;->d:Lzjj;

    .line 2
    .line 3
    iget-wide v1, v0, Lzjj;->a:J

    .line 4
    .line 5
    iput-wide v1, v0, Lzjj;->i:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lvei;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lzjp;->e:Ladbb;

    .line 2
    .line 3
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzji;

    .line 6
    .line 7
    iget-object v1, v0, Lzji;->o:Lzjn;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lzjn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-wide v3, v1, Lzjn;->h:J

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-wide v1, v0, Lzji;->j:J

    .line 18
    .line 19
    sub-long v1, p1, v1

    .line 20
    .line 21
    cmp-long v1, v3, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, v0, Lzji;->t:Lujn;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lujn;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lzji;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
