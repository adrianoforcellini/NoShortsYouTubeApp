.class public final synthetic Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Laeh;)V
    .locals 4

    .line 1
    iget v0, p0, Laeg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laeg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lafc;

    .line 12
    .line 13
    iget-object v1, v1, Lafc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Lafc;

    .line 18
    .line 19
    iget v2, v2, Lafc;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lafc;

    .line 25
    .line 26
    iput v2, v3, Lafc;->b:I

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lafc;

    .line 30
    .line 31
    iget-boolean v3, v3, Lafc;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lafc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lafc;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Lafc;

    .line 44
    .line 45
    iget-object v0, v0, Lafc;->e:Ladk;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ladk;->k(Laeh;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Laeg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ladu;

    .line 60
    .line 61
    iget-object p1, p1, Ladu;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ladv;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lul;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ladv;->n:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 85
    .line 86
    iget-object p1, p0, Laeg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Laeh;->close()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
