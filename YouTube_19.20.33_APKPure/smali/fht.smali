.class public abstract Lfht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfht;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lfht;->c:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfhs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfhs;-><init>(Lfht;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfht;->c:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfht;->c:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfht;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lenv;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfht;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfht;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract c(J)V
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfht;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfcm;->m:Lfgx;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfht;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfcm;->m:Lfgx;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    sget-object p2, Lfcm;->m:Lfgx;

    .line 17
    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    sget-object p2, Lfcm;->m:Lfgx;

    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
