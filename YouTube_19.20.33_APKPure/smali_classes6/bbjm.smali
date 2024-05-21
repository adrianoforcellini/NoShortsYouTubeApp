.class final Lbbjm;
.super Lbbif;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic a:Lbbjn;


# direct methods
.method public constructor <init>(Lbbjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbjm;->a:Lbbjn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbbjn;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lbbjn;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbjn;->aG()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 19
    .line 20
    iget-boolean v1, v0, Lbbjn;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbbjn;->i:Lbbif;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbif;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 33
    .line 34
    iget-object v0, v0, Lbbjn;->b:Lbbgt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 40
    .line 41
    iget-object v0, v0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjn;->b:Lbbgt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjn;->b:Lbbgt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgt;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final wX(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbjm;->a:Lbbjn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lbbjn;->k:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjn;->b:Lbbgt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgt;->wY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbjm;->a:Lbbjn;

    .line 8
    .line 9
    iget-object v0, v0, Lbbjn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbbjm;->a:Lbbjn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbbjn;->aH()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
