.class public final Lffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;


# static fields
.field public static final b:Lakox;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfhy;->a()I

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfhw;->a:Z

    .line 5
    .line 6
    new-instance v0, Lakox;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, v1, v2}, Lakox;-><init>(III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lffz;->b:Lakox;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lakox;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdy;

    .line 5
    .line 6
    iget v1, p1, Lakox;->a:I

    .line 7
    .line 8
    iget v2, p1, Lakox;->b:I

    .line 9
    .line 10
    iget p1, p1, Lakox;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lfdy;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lffz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Lakox;)Lfqr;
    .locals 1

    .line 1
    sget-boolean v0, Lfhw;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lfhw;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lfqq;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lfqq;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lffz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lffz;-><init>(Lakox;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lffz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lffz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Cannot execute layout calculation task; "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
