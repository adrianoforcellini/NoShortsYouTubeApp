.class final Ladzt;
.super Lnzf;
.source "PG"


# instance fields
.field private final G:Ljava/util/ArrayDeque;

.field private final H:Laefa;


# direct methods
.method public constructor <init>(Laefa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnzf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladzt;->G:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, Ladzt;->H:Laefa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4487

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x45a3

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x67c8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7373

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x1254c367

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lnzf;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x3

    .line 30
    return p1
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzt;->G:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lnzf;->f(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final k(I)V
    .locals 3

    .line 1
    const/16 v0, 0x67c8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ladzt;->G:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laeaq;

    .line 12
    .line 13
    iget-object v1, p1, Laeaq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laeaq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ladzt;->H:Laefa;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Laefa;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lnzf;->k(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final l(IJJ)V
    .locals 9

    .line 1
    const/16 v0, 0x67c8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladzt;->G:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    new-instance v1, Laeaq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Laeaq;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p1

    .line 19
    :goto_0
    move-object v3, p0

    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    invoke-super/range {v3 .. v8}, Lnzf;->l(IJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final m(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzt;->G:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeaq;

    .line 8
    .line 9
    const/16 v1, 0x45a3

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Laeaq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x4487

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Laeaq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnzf;->m(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
