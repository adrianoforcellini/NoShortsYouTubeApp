.class public final Lkku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;


# instance fields
.field public final a:Laeqb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhkd;

.field public final d:Llgw;


# direct methods
.method public constructor <init>(Laeqb;Lhkd;Llgw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkku;->a:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Lkku;->c:Lhkd;

    .line 7
    .line 8
    iput-object p3, p0, Lkku;->d:Llgw;

    .line 9
    .line 10
    iput-object p4, p0, Lkku;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkku;->a:Laeqb;

    .line 3
    .line 4
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkku;->c:Lhkd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lhkd;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkfp;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkku;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
