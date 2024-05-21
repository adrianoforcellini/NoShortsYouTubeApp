.class public final Laacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacm;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->J:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Laacm;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvjf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvjf;->ah()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lzhy;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzhy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic c(Laaqz;)Laqzy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laqzy;

    .line 4
    .line 5
    iget-object v0, v0, Laqzy;->e:Larad;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larad;->a:Larad;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laacm;->a:Lbbko;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvjf;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvjf;->ai()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Larad;

    .line 33
    .line 34
    iget v3, v2, Larad;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Larad;->b:I

    .line 39
    .line 40
    iput-boolean v1, v2, Larad;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p1, Laqzy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Larad;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Laqzy;->e:Larad;

    .line 59
    .line 60
    iget v0, p1, Laqzy;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, p1, Laqzy;->b:I

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
