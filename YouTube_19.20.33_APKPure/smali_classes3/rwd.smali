.class public final Lrwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenb;
.implements Lena;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lems;

.field public final d:Lrwa;

.field public volatile e:Lelc;

.field public volatile f:Z

.field public volatile g:Lenb;

.field public final synthetic h:Lrwe;

.field private volatile i:Lena;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lrwe;Lrwa;IILems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwd;->h:Lrwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lrwd;->a:I

    .line 7
    .line 8
    iput p4, p0, Lrwd;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lrwd;->c:Lems;

    .line 11
    .line 12
    iput-object p2, p0, Lrwd;->d:Lrwa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwd;->h:Lrwe;

    .line 2
    .line 3
    iget-object v0, v0, Lrwe;->c:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrwd;->i:Lena;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lena;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwd;->g:Lenb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lenb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrwd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrwd;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrwe;->a:Lemr;

    .line 10
    .line 11
    instance-of v0, p1, Lemg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lemg;

    .line 17
    .line 18
    iget v0, v0, Lemg;->a:I

    .line 19
    .line 20
    const/16 v1, 0x193

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lrwd;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lrwd;->h:Lrwe;

    .line 28
    .line 29
    iget-object p1, p1, Lrwe;->e:Locg;

    .line 30
    .line 31
    invoke-static {p1}, Leky;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrwd;->h:Lrwe;

    .line 35
    .line 36
    iget-object v0, p0, Lrwd;->d:Lrwa;

    .line 37
    .line 38
    iget-object p1, p1, Lrwe;->e:Locg;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Locg;->o(Lrwa;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrwd;->e:Lelc;

    .line 44
    .line 45
    iget-object v0, p0, Lrwd;->i:Lena;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lrwd;->f(Lelc;Lena;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lrwd;->i:Lena;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lena;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lelc;Lena;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrwd;->e:Lelc;

    .line 2
    .line 3
    iput-object p2, p0, Lrwd;->i:Lena;

    .line 4
    .line 5
    iget-boolean p1, p0, Lrwd;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lrwd;->h:Lrwe;

    .line 11
    .line 12
    iget-object p1, p1, Lrwe;->e:Locg;

    .line 13
    .line 14
    invoke-static {p1}, Leky;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrwd;->d:Lrwa;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Locg;->n(Lrwa;)Lerc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrwd;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    new-instance v0, Lgwa;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p2, v1, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lalvu;->a:Lalvu;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lrwd;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lrwd;->mY()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final mY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrwd;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrwd;->g:Lenb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lenb;->mY()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
