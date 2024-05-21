.class public final Lfor;
.super Lfln;
.source "PG"


# instance fields
.field private b:Lob;

.field private c:Lob;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfln;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lon;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lfor;->c:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lob;->a:Lon;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lob;->p(Lon;)Lob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfor;->c:Lob;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lfor;->c:Lob;

    .line 16
    .line 17
    return-object p1
.end method

.method private final k(Lon;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lfor;->b:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lob;->a:Lon;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lob;->r(Lon;)Lob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfor;->b:Lob;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lfor;->b:Lob;

    .line 16
    .line 17
    return-object p1
.end method

.method private static final l(Landroid/view/View;Lob;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lob;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lob;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static final m(Lon;Lob;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lon;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lob;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lon;->aD(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Lob;->d(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v6, v2

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v4

    .line 37
    :goto_1
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lon;->aD(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lon;->ax()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    if-ne v2, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lob;->f()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, v0}, Lob;->a(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, p0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ge p0, v4, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(Lon;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lon;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfor;->k(Lon;)Lob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lfor;->m(Lon;Lob;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lon;->af()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lfor;->j(Lon;)Lob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lfor;->m(Lon;Lob;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c(Lon;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lon;->af()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lfor;->j(Lon;)Lob;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lfor;->l(Landroid/view/View;Lob;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lon;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lfor;->k(Lon;)Lob;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lfor;->l(Landroid/view/View;Lob;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method
