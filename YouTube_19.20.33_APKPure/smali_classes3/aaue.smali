.class public final Laaue;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Laeqb;

.field public final d:Laael;

.field private final e:Laaqp;

.field private f:Laaub;

.field private g:Laaud;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaue;->c:Laeqb;

    .line 5
    .line 6
    iput-object p5, p0, Laaue;->d:Laael;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laaue;->e:Laaqp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaue;->f:Laaub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaue;->e:Laaqp;

    .line 6
    .line 7
    new-instance v1, Laaub;

    .line 8
    .line 9
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Laaub;-><init>(Laaqp;Lxly;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laaue;->f:Laaub;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laaue;->f:Laaub;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaue;->g:Laaud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaue;->e:Laaqp;

    .line 6
    .line 7
    new-instance v1, Laaud;

    .line 8
    .line 9
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Laaud;-><init>(Laaqp;Lxly;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laaue;->g:Laaud;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laaue;->g:Laaud;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
