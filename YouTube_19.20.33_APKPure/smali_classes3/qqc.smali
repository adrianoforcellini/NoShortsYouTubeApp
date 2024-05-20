.class public final Lqqc;
.super Lfbk;
.source "PG"


# instance fields
.field final a:Lqqe;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lfbr;Lqqe;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "elementInit"

    .line 5
    .line 6
    const-string v0, "treeNodeResultInit"

    .line 7
    .line 8
    const-string v1, "conversionContext"

    .line 9
    .line 10
    const-string v2, "dataLayerSelector"

    .line 11
    .line 12
    const-string v3, "disposable"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqqc;->d:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 27
    .line 28
    iput-object p2, p0, Lqqc;->a:Lqqe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqc;->b()Lqqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lqqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lqqc;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqqc;->a:Lqqe;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lrrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->a:Lqqe;

    .line 2
    .line 3
    iput-object p1, v0, Lqqe;->a:Lrrn;

    .line 4
    .line 5
    iget-object p1, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lrro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->a:Lqqe;

    .line 2
    .line 3
    iput-object p1, v0, Lqqe;->b:Lrro;

    .line 4
    .line 5
    iget-object p1, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lbahs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->a:Lqqe;

    .line 2
    .line 3
    iput-object p1, v0, Lqqe;->c:Lbahs;

    .line 4
    .line 5
    iget-object p1, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Lrga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->a:Lqqe;

    .line 2
    .line 3
    iput-object p1, v0, Lqqe;->d:Lrga;

    .line 4
    .line 5
    iget-object p1, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->a:Lqqe;

    .line 2
    .line 3
    iput-object p1, v0, Lqqe;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 4
    .line 5
    iget-object p1, p0, Lqqc;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
