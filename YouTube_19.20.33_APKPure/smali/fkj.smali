.class public final Lfkj;
.super Lfbk;
.source "PG"


# instance fields
.field public final a:Lfkl;

.field final d:Lfbr;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lfkl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "section"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfkj;->f:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfkj;->e:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Lfkj;->a:Lfkl;

    .line 21
    .line 22
    iput-object p1, p0, Lfkj;->d:Lfbr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfkj;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkj;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic a()Lfbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkj;->b()Lfkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lfkl;
    .locals 3

    .line 1
    iget-object v0, p0, Lfkj;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->f:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 10
    .line 11
    iget-object v1, v0, Lfkl;->E:Lfdf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfkj;->d:Lfbr;

    .line 16
    .line 17
    const v2, -0x59befa94

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lfkl;->q(Lfbr;Lfbn;I)Lfdf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 25
    .line 26
    iput-object v1, v0, Lfkl;->E:Lfdf;

    .line 27
    .line 28
    iget-object v1, v0, Lfkl;->F:Lfdf;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lfkj;->d:Lfbr;

    .line 33
    .line 34
    const v2, -0xe328e3c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfkl;->q(Lfbr;Lfbn;I)Lfdf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 42
    .line 43
    iput-object v1, v0, Lfkl;->F:Lfdf;

    .line 44
    .line 45
    iget-object v1, v0, Lfkl;->G:Lfdf;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lfkj;->d:Lfbr;

    .line 50
    .line 51
    const v2, -0x3ca2d85d

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lfkl;->q(Lfbr;Lfbn;I)Lfdf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 59
    .line 60
    iput-object v1, v0, Lfkl;->G:Lfdf;

    .line 61
    .line 62
    return-object v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->c:Lbdp;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->a:Lfkl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdp;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfkl;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfkl;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfkl;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 2
    .line 3
    iput-object p1, v0, Lfkl;->t:Lor;

    .line 4
    .line 5
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->c:Lbdp;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->a:Lfkl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdp;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfkl;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->c:Lbdp;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->a:Lfkl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdp;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfkl;->B:I

    .line 10
    .line 11
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkj;->c:Lbdp;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->a:Lfkl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbdp;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Lfkl;->D:I

    .line 10
    .line 11
    return-void
.end method

.method public final j(Liv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 5
    .line 6
    iget-object v0, v0, Lfkl;->y:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lfkl;->y:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfkj;->a:Lfkl;

    .line 22
    .line 23
    iget-object v0, v0, Lfkl;->y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
