.class public final Lalgl;
.super Lalgk;
.source "PG"


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lalgk;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Lalgk;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lalgk;-><init>()V

    iget v0, p1, Lalgk;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lalgk;->n(I)V

    .line 4
    invoke-virtual {p1}, Lalgk;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lalgk;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lalgk;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lalgk;->o(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lalgk;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lalgl;->g:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    ushr-long v0, v1, p1

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method private final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lalgl;->g:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method private final s(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lalgl;->h:I

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lalgl;->g:[J

    .line 14
    .line 15
    aget-wide v4, v3, p1

    .line 16
    .line 17
    const-wide v6, -0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    int-to-long v6, p2

    .line 24
    and-long/2addr v6, v0

    .line 25
    or-long/2addr v4, v6

    .line 26
    aput-wide v4, v3, p1

    .line 27
    .line 28
    :goto_0
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lalgl;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lalgl;->g:[J

    .line 34
    .line 35
    aget-wide v3, v2, p2

    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    int-to-long v3, p1

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shl-long/2addr v3, p1

    .line 42
    or-long/2addr v0, v3

    .line 43
    aput-wide v0, v2, p2

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lalgl;->h:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalgl;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_0
    return p1
.end method

.method public final j(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lalgk;->j(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lalgl;->i:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lalgl;->s(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lalgl;->s(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lalgk;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lalgl;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lalgl;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2}, Lalgl;->s(II)V

    .line 14
    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lalgl;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1, p1}, Lalgl;->s(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lalgl;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1, v0}, Lalgl;->s(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lalgk;->k(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lalgk;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalgl;->g:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalgl;->g:[J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalgk;->n(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lalgl;->h:I

    .line 6
    .line 7
    iput v0, p0, Lalgl;->i:I

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lalgl;->g:[J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
