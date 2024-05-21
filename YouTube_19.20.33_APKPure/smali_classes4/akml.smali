.class public final Lakml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfs;


# instance fields
.field public final a:Lalxa;

.field public final b:Lalzp;

.field private final c:Lakmh;

.field private final d:Lakme;


# direct methods
.method public constructor <init>(Lakme;Lalzp;Lakmh;Lalxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakml;->d:Lakme;

    .line 5
    .line 6
    iput-object p2, p0, Lakml;->b:Lalzp;

    .line 7
    .line 8
    iput-object p3, p0, Lakml;->c:Lakmh;

    .line 9
    .line 10
    iput-object p4, p0, Lakml;->a:Lalxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakml;->c:Lakmh;

    .line 2
    .line 3
    instance-of v0, v0, Lakmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakml;->d:Lakme;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakme;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lakma;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lakml;->d:Lakme;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakme;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lajcv;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lakml;->a:Lalxa;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Laihj;->R()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
