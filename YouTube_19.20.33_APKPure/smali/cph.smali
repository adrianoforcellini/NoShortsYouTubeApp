.class public abstract Lcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqa;


# instance fields
.field protected final a:Lbsp;

.field protected final b:I

.field protected final c:[I

.field private final d:[Landroidx/media3/common/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lbsp;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcph;-><init>(Lbsp;[I[B)V

    return-void
.end method

.method public constructor <init>(Lbsp;[I[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 4
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lcph;->a:Lbsp;

    iput p3, p0, Lcph;->b:I

    new-array p3, p3, [Landroidx/media3/common/Format;

    iput-object p3, p0, Lcph;->d:[Landroidx/media3/common/Format;

    move p3, v0

    .line 5
    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcph;->d:[Landroidx/media3/common/Format;

    .line 6
    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lbsp;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcph;->d:[Landroidx/media3/common/Format;

    new-instance p3, Lajb;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Lajb;-><init>(I)V

    .line 7
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcph;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcph;->c:[I

    :goto_2
    iget p2, p0, Lcph;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcph;->c:[I

    iget-object p3, p0, Lcph;->d:[Landroidx/media3/common/Format;

    .line 8
    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lbsp;->a(Landroidx/media3/common/Format;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcph;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcph;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcph;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcph;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcph;

    .line 20
    .line 21
    iget-object v2, p0, Lcph;->a:Lbsp;

    .line 22
    .line 23
    iget-object v3, p1, Lcph;->a:Lbsp;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbsp;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcph;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lcph;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcph;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcph;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final g(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcph;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcph;->d:[Landroidx/media3/common/Format;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcph;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcph;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcph;->a:Lbsp;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcph;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcph;->f:I

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final i(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcph;->d:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final j()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcph;->d:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcph;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lbsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcph;->a:Lbsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(IJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcph;->r(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lcph;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lcph;->r(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, Lcph;->e:[J

    .line 36
    .line 37
    aget-wide v3, v2, p1

    .line 38
    .line 39
    invoke-static {v0, v1, p2, p3}, Lbux;->ap(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    aput-wide p2, v2, p1

    .line 48
    .line 49
    return v6
.end method

.method public r(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcph;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method
