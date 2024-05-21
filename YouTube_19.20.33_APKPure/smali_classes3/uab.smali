.class public final Luab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Lajnj;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luab;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Luab;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Luab;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Luab;->d:Lajnj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luab;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsov;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Luab;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luab;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakor;->a:Lakos;

    .line 5
    .line 6
    new-instance v1, Lsgs;

    .line 7
    .line 8
    iget-object v2, p0, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lsgs;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Transaction"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v2, Ltzz;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v1}, Ltzz;-><init>(Luab;Luar;Lsgs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Luab;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lthc;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p1, v1, v3, v4}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lalvu;->a:Lalvu;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lalwy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lakoo;->close()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luab;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
