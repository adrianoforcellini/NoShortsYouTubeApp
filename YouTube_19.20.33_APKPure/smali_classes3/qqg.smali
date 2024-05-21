.class public final Lqqg;
.super Lfbk;
.source "PG"


# instance fields
.field final a:Lqqi;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lfbr;Lqqi;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string v9, "templatePerformanceLogger"

    .line 5
    .line 6
    const-string v10, "typeAndProperties"

    .line 7
    .line 8
    const-string v0, "backgroundScheduler"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "crashOnTemplateResolutionError"

    .line 13
    .line 14
    const-string v3, "debuggerClient"

    .line 15
    .line 16
    const-string v4, "debuggerStatus"

    .line 17
    .line 18
    const-string v5, "devServerEnabled"

    .line 19
    .line 20
    const-string v6, "disposeSharedComponentOnComponentSpecDetach"

    .line 21
    .line 22
    const-string v7, "elementSource"

    .line 23
    .line 24
    const-string v8, "logger"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqqg;->d:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/BitSet;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 40
    .line 41
    iput-object p2, p0, Lqqg;->a:Lqqi;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqqg;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final aj(Lqqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->t:Lqqo;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbahf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->a:Lbahf;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lrrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->b:Lrrn;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqqi;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbbko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->d:Lbbko;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lrrp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->e:Lrrp;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqqi;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqqi;->p:Z

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lbagv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->q:Lbagv;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lrsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->r:Lrsp;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lrtm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqg;->a:Lqqi;

    .line 2
    .line 3
    iput-object p1, v0, Lqqi;->s:Lrtm;

    .line 4
    .line 5
    iget-object p1, p0, Lqqg;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
