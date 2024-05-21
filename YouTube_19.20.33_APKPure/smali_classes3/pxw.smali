.class public Lpxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:[F

.field public c:[F

.field public d:I

.field private e:[F

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpxw;->d:I

    iput v0, p0, Lpxw;->g:I

    iput-boolean v0, p0, Lpxw;->h:Z

    invoke-static {p1}, Lpxl;->C(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpxw;->a:Ljava/util/List;

    .line 2
    new-array v0, p1, [F

    iput-object v0, p0, Lpxw;->b:[F

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lpxw;->e:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lpxw;->c:[F

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lpxw;->f:[I

    return-void
.end method

.method public constructor <init>(Ltsw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxw;->h:Z

    iget-object v0, p1, Ltsw;->b:Ljava/lang/Object;

    iput-object v0, p0, Lpxw;->a:Ljava/util/List;

    iget-object v0, p1, Ltsw;->c:Ljava/lang/Object;

    check-cast v0, [F

    .line 6
    iput-object v0, p0, Lpxw;->b:[F

    iget p1, p1, Ltsw;->a:I

    iput p1, p0, Lpxw;->d:I

    iput p1, p0, Lpxw;->g:I

    invoke-virtual {p0}, Lpxw;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpxw;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxw;->e:[F

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lpxw;->b:[F

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpxw;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxw;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/Object;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxw;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "Attempt to add target after animation is complete."

    .line 12
    .line 13
    invoke-static {v0, v3}, Lqcf;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpxw;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpxw;->b:[F

    .line 22
    .line 23
    iget v3, p0, Lpxw;->d:I

    .line 24
    .line 25
    aput p3, v0, v3

    .line 26
    .line 27
    iget-object v0, p0, Lpxw;->c:[F

    .line 28
    .line 29
    aput p2, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lpxw;->e:[F

    .line 32
    .line 33
    aput p2, v0, v3

    .line 34
    .line 35
    iget-object v0, p0, Lpxw;->f:[I

    .line 36
    .line 37
    aput p4, v0, v3

    .line 38
    .line 39
    cmpl-float p2, p3, p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    iget-boolean p2, p0, Lpxw;->h:Z

    .line 45
    .line 46
    or-int/2addr p2, v1

    .line 47
    iput-boolean p2, p0, Lpxw;->h:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3}, Lpxw;->d(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lpxw;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lpxw;->d:I

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lpxw;->g:I

    .line 60
    .line 61
    add-int/2addr p1, v2

    .line 62
    iput p1, p0, Lpxw;->g:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpxw;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpxw;->e:[F

    .line 14
    .line 15
    iput-object p1, p0, Lpxw;->c:[F

    .line 16
    .line 17
    iput-boolean v1, p0, Lpxw;->h:Z

    .line 18
    .line 19
    iget v0, p0, Lpxw;->d:I

    .line 20
    .line 21
    iget v2, p0, Lpxw;->g:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, p0, Lpxw;->g:I

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_0
    iget v4, p0, Lpxw;->d:I

    .line 35
    .line 36
    if-ge v1, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lpxw;->f:[I

    .line 39
    .line 40
    aget v4, v4, v1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lpxw;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lpxw;->b:[F

    .line 54
    .line 55
    aget v4, v4, v1

    .line 56
    .line 57
    aput v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, p0, Lpxw;->g:I

    .line 65
    .line 66
    iput v1, p0, Lpxw;->d:I

    .line 67
    .line 68
    iput-object v0, p0, Lpxw;->a:Ljava/util/List;

    .line 69
    .line 70
    iput-object v2, p0, Lpxw;->b:[F

    .line 71
    .line 72
    iput-object p1, p0, Lpxw;->f:[I

    .line 73
    .line 74
    invoke-virtual {p0}, Lpxw;->e()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lpxw;->b:[F

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lpxw;->e:[F

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    iget-object v3, p0, Lpxw;->c:[F

    .line 88
    .line 89
    aget v3, v3, v1

    .line 90
    .line 91
    sub-float/2addr v0, v3

    .line 92
    mul-float/2addr v0, p1

    .line 93
    add-float/2addr v0, v3

    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method public final g()Ltsw;
    .locals 4

    .line 1
    new-instance v0, Ltsw;

    .line 2
    .line 3
    iget-object v1, p0, Lpxw;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lpxw;->e:[F

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lpxw;->b:[F

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Lpxw;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ltsw;-><init>(Ljava/util/List;[FI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
