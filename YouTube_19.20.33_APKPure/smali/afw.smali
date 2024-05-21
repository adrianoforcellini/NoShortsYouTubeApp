.class public final Lafw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagg;

.field public b:Lafc;

.field c:Lafc;

.field public d:Lagd;

.field public e:Lafv;

.field public f:Lagb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafw;->a:Lagg;

    .line 6
    .line 7
    iput-object v0, p0, Lafw;->f:Lagb;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Laei;III)Laip;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laei;->a()Laip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p1, p2, p3, p0}, Luc;->c(IIII)Laip;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafw;->b:Lafc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafw;->b:Lafc;

    .line 17
    .line 18
    iget-object v1, v0, Lafc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Lafc;->d:Laip;

    .line 22
    .line 23
    invoke-interface {v2}, Laip;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v0, Lafc;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    monitor-exit v1

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final c(Lagg;)V
    .locals 4

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagg;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbas;->e(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lafw;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lbas;->e(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lafw;->a:Lagg;

    .line 35
    .line 36
    new-instance v0, Lvm;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lagg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lagi;)V
    .locals 3

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafw;->a:Lagg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Lagi;->a:I

    .line 9
    .line 10
    iget v2, v0, Lagg;->a:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lagi;->b:Laee;

    .line 15
    .line 16
    invoke-static {}, Lacm;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lagg;->j:Lagh;

    .line 20
    .line 21
    iget-boolean p1, p1, Lagh;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
