.class public final Lbakb;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbagf;
.implements Lbagq;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Lbaht;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbakb;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbakb;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbakb;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbakb;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-boolean v0, Laztl;->D:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbakb;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbakb;->d:Z

    .line 20
    .line 21
    iget-object v1, p0, Lbakb;->c:Lbaht;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lbakb;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbakb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {v0}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbakb;->c:Lbaht;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbakb;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbakb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbakb;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
