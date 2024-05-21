.class public final Lfbf;
.super Lfbl;
.source "PG"


# instance fields
.field public final a:Lfbg;


# direct methods
.method public constructor <init>(Lfbr;Lfbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfbl;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfbf;->a:Lfbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lfbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lfrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    iput-object p1, v0, Lfbg;->b:Lfrh;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Lfrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfbf;->b(Lfrh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lfrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    iput-object p1, v0, Lfbg;->c:Lfrh;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lfbn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 5
    .line 6
    iget-object v1, v0, Lfbg;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lfbg;->a:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 18
    .line 19
    iget-object v0, v0, Lfbg;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic f(Lfbn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfbf;->e(Lfbn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    iput p1, v0, Lfbg;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfbg;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    iput p1, v0, Lfbg;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic j(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbf;->a:Lfbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->k()Lfbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lfbj;->v(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lfbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfbk;->a()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfbf;->e(Lfbn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
