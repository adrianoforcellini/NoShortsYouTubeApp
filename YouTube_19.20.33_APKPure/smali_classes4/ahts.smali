.class public final Lahts;
.super Lahtq;
.source "PG"


# instance fields
.field public final a:Lahtx;

.field public b:I


# direct methods
.method public constructor <init>(Lahtx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahtq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahts;->a:Lahtx;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lahts;->b:I

    .line 13
    .line 14
    new-instance v0, Llgv;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lahtx;->sR(Lahtw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lahts;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahts;->a:Lahtx;

    .line 4
    .line 5
    check-cast v1, Lxit;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxit;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lahts;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lahts;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahts;->a:Lahtx;

    .line 10
    .line 11
    check-cast v0, Lxit;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lahts;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahts;->a:Lahtx;

    .line 9
    .line 10
    check-cast v0, Lxit;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxit;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lahts;->b:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput p1, p0, Lahts;->b:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lahtq;->z(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lahtq;->A(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahts;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
