.class public final Lrvl;
.super Lgl;
.source "PG"


# instance fields
.field final synthetic a:Lrvn;


# direct methods
.method public constructor <init>(Lrvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvl;->a:Lrvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lgl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 2
    .line 3
    iget-object v0, v0, Lrvn;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lrvl;->a:Lrvn;

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, v2, Lrvn;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajns;

    .line 22
    .line 23
    iget v1, v0, Lajns;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 26
    .line 27
    iget-object v0, v0, Lrvn;->p:Lajnj;

    .line 28
    .line 29
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lahvi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lrvl;->a:Lrvn;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lrvn;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbcrf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-gt p1, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lrvl;->a:Lrvn;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lrvn;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lrvl;->a:Lrvn;

    .line 65
    .line 66
    iget-object v4, v4, Lrvn;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lrvl;->a:Lrvn;

    .line 75
    .line 76
    iget-object v4, v4, Lrvn;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lajns;

    .line 83
    .line 84
    iget v5, v4, Lajns;->a:I

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    iput v5, v4, Lajns;->a:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lrvl;->a:Lrvn;

    .line 96
    .line 97
    new-instance v4, Lajns;

    .line 98
    .line 99
    invoke-direct {v4, p1, v2, v0}, Lajns;-><init>(ILbcrf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lrvn;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lrvl;->a:Lrvn;

    .line 111
    .line 112
    new-instance v3, Lajns;

    .line 113
    .line 114
    invoke-direct {v3, p1, v2, v0}, Lajns;-><init>(ILbcrf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lrvn;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 123
    .line 124
    invoke-static {v0}, Lrvn;->g(Lrvn;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 128
    .line 129
    iget v1, v0, Lrvn;->n:I

    .line 130
    .line 131
    if-gt p1, v1, :cond_5

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, v0, Lrvn;->n:I

    .line 136
    .line 137
    :cond_5
    iget v1, v0, Lrvn;->o:I

    .line 138
    .line 139
    if-gt p1, v1, :cond_6

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iput v1, v0, Lrvn;->o:I

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method private final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 2
    .line 3
    invoke-static {v0}, Lrvn;->g(Lrvn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 7
    .line 8
    iget v1, v0, Lrvn;->n:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lrvn;->n:I

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lrvn;->o:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lrvn;->o:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lrvn;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lrvl;->a:Lrvn;

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object v1, v1, Lrvn;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lajns;

    .line 41
    .line 42
    iget v0, v0, Lajns;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    if-le p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 50
    .line 51
    iget-object v1, v0, Lrvn;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lrvn;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lajns;

    .line 62
    .line 63
    iget v3, v1, Lajns;->a:I

    .line 64
    .line 65
    if-ne v3, p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 68
    .line 69
    iget-object p1, p1, Lrvn;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v1, Lajns;->b:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v1, Lajns;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lrvu;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrvu;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 86
    .line 87
    iget-object p1, p1, Lrvn;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 96
    .line 97
    iget-object p1, p1, Lrvn;->j:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lajns;

    .line 104
    .line 105
    iget v1, p1, Lajns;->a:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p1, Lajns;->a:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 2
    .line 3
    iget-object v0, v0, Lrvn;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lajns;

    .line 18
    .line 19
    iget-boolean v5, v4, Lajns;->b:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Lajns;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lrvu;

    .line 26
    .line 27
    invoke-virtual {v5}, Lrvu;->b()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v4, Lajns;->b:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 36
    .line 37
    iget-object v0, v0, Lrvn;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 43
    .line 44
    iget-object v0, v0, Lrvn;->b:Loh;

    .line 45
    .line 46
    invoke-virtual {v0}, Loh;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2, v0}, Lgl;->g(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lrvl;->a:Lrvn;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, v0, Lrvn;->n:I

    .line 57
    .line 58
    iput v1, v0, Lrvn;->o:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lrvn;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lrvl;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lrvl;->j(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrvn;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lrvl;->j(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrvn;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lrvl;->k(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrvn;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrvl;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lrvl;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrvl;->a:Lrvn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrvn;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
