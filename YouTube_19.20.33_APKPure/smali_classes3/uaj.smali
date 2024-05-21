.class final Luaj;
.super Lual;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final a:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Luak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lual;-><init>(Luak;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luaj;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Luak;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luaj;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luaj;->a:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Luak;->a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lalus;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, La;->aA(Ljava/io/Closeable;)V
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {p0, v0}, Lalus;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, La;->aA(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, La;->aA(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    const/4 p1, 0x1

    .line 59
    invoke-super {p0, p1}, Lual;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lual;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lual;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
