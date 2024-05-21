.class public final Lvfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field final a:Laaue;

.field public final b:Laeqb;

.field public final c:Laain;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laaue;Ljava/util/concurrent/Executor;Laain;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfn;->a:Laaue;

    .line 5
    .line 6
    iput-object p2, p0, Lvfn;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lvfn;->c:Laain;

    .line 9
    .line 10
    iput-object p4, p0, Lvfn;->b:Laeqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laoqw;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 8

    .line 1
    check-cast p1, Laoqw;

    .line 2
    .line 3
    iget-object p2, p1, Laoqw;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Laoqw;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Laoqw;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Laoqw;->g:I

    .line 10
    .line 11
    invoke-static {v2}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    iget-object v4, p0, Lvfn;->a:Laaue;

    .line 20
    .line 21
    new-instance v5, Laauc;

    .line 22
    .line 23
    iget-object v6, v4, Laaue;->b:Lablx;

    .line 24
    .line 25
    iget-object v7, v4, Laaue;->c:Laeqb;

    .line 26
    .line 27
    iget-object v4, v4, Laaue;->d:Laael;

    .line 28
    .line 29
    invoke-virtual {v4}, Laael;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v5, v6, v7, v4}, Laauc;-><init>(Lablx;Laeqb;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v5, Laauc;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v5, Laauc;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v5, Laauc;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, v5, Laauc;->d:Z

    .line 43
    .line 44
    iput v2, v5, Laauc;->f:I

    .line 45
    .line 46
    iget-object p2, p0, Lvfn;->a:Laaue;

    .line 47
    .line 48
    iget-object v0, p0, Lvfn;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p2, v5, v0}, Laaue;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lqvf;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, p2, p1, v1}, Lqvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lancp;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
