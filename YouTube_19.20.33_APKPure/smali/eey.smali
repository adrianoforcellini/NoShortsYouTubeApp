.class public final Leey;
.super Leeh;
.source "PG"


# instance fields
.field private final d:Lehk;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Leff;

.field private h:Leff;


# direct methods
.method public constructor <init>(Ledu;Lehk;Lehh;)V
    .locals 11

    .line 1
    iget v0, p3, Lehh;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lebk;->e(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lehh;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lebk;->d(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lehh;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lehh;->e:Legk;

    .line 16
    .line 17
    iget-object v8, p3, Lehh;->f:Legi;

    .line 18
    .line 19
    iget-object v9, p3, Lehh;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lehh;->b:Legi;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Leeh;-><init>(Ledu;Lehk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLegk;Legi;Ljava/util/List;Legi;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Leey;->d:Lehk;

    .line 30
    .line 31
    iget-object p1, p3, Lehh;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Leey;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lehh;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Leey;->f:Z

    .line 38
    .line 39
    iget-object p1, p3, Lehh;->d:Legh;

    .line 40
    .line 41
    invoke-virtual {p1}, Legh;->a()Leff;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Leey;->g:Leff;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Leeh;->a(Ljava/lang/Object;Lejt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledz;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Leey;->g:Leff;

    .line 9
    .line 10
    iput-object p2, p1, Leff;->d:Lejt;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ledz;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Leey;->h:Leff;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Leey;->d:Lehk;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lehk;->k(Leff;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lefw;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leey;->h:Leff;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leey;->d:Lehk;

    .line 37
    .line 38
    iget-object p2, p0, Leey;->g:Leff;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lehk;->i(Leff;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leey;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leey;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Leey;->g:Leff;

    .line 9
    .line 10
    check-cast v1, Lefg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lefg;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leey;->h:Leff;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Leey;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leeh;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leey;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 21
.end method
