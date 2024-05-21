.class public final Llgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llrt;

    .line 4
    .line 5
    iget-object v0, v0, Llrt;->f:Lahvm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxit;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llrt;

    .line 16
    .line 17
    iget-object v1, v0, Llrt;->e:Lahvm;

    .line 18
    .line 19
    iget-object v0, v0, Llrt;->d:Lahuo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahuo;->q(Lahtx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llrt;

    .line 28
    .line 29
    iget-object v1, v0, Llrt;->e:Lahvm;

    .line 30
    .line 31
    iget-object v0, v0, Llrt;->d:Lahuo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahuo;->i(Lahtx;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llrt;

    .line 43
    .line 44
    iget-object v1, v0, Llrt;->e:Lahvm;

    .line 45
    .line 46
    iget-object v0, v0, Llrt;->d:Lahuo;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Lahuo;->n(ILahtx;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labkl;

    .line 4
    .line 5
    iget-boolean v1, v0, Labkl;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labkl;->Y(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labkl;

    .line 4
    .line 5
    invoke-virtual {v0}, Labkl;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labkl;

    .line 15
    .line 16
    invoke-virtual {v0}, Labkl;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_1
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labkl;

    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Labkl;->Y(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labku;

    .line 4
    .line 5
    iget-boolean v1, v0, Labku;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labku;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labku;

    .line 4
    .line 5
    invoke-virtual {v0}, Labku;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Labku;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Labku;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Labku;->a(J)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method


# virtual methods
.method public final sO()V
    .locals 2

    .line 1
    iget v0, p0, Llgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laida;

    .line 23
    .line 24
    invoke-virtual {v0}, Laida;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahtq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahtq;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Llgv;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Llgv;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Llgv;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lglf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lglf;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lglf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lglf;->f()V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final sP(II)V
    .locals 2

    .line 1
    iget v0, p0, Llgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laida;

    .line 23
    .line 24
    invoke-virtual {p1}, Laida;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lahts;

    .line 32
    .line 33
    iget v1, v1, Lahts;->b:I

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/2addr p2, p1

    .line 39
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p2, p1

    .line 44
    check-cast v0, Lahtq;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lahtq;->y(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Llgv;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Llgv;->i()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Llgv;->h(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Llgv;->g()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    invoke-direct {p0}, Llgv;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lglf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lglf;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lglf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lglf;->f()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void
.end method

.method public final sQ(II)V
    .locals 6

    .line 1
    iget v0, p0, Llgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laida;

    .line 23
    .line 24
    invoke-virtual {p1}, Laida;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahts;

    .line 31
    .line 32
    iget v0, v0, Lahts;->b:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int v1, p1, p2

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    iget-object v1, p0, Llgv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lahts;

    .line 47
    .line 48
    iget v2, v1, Lahts;->b:I

    .line 49
    .line 50
    iget-object v1, v1, Lahts;->a:Lahtx;

    .line 51
    .line 52
    check-cast v1, Lxit;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxit;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, p2

    .line 59
    iget-object p2, p0, Llgv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    add-int v3, v1, v0

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    check-cast p2, Lahts;

    .line 68
    .line 69
    iput v3, p2, Lahts;->b:I

    .line 70
    .line 71
    iget-object p2, p0, Llgv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lahtq;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lahtq;->z(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lahts;

    .line 81
    .line 82
    iput v2, p1, Lahts;->b:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    iget-object p2, p0, Llgv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lahts;

    .line 93
    .line 94
    iget v0, v0, Lahts;->b:I

    .line 95
    .line 96
    if-le p1, v0, :cond_2

    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    check-cast p2, Lahtq;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Lahtq;->A(II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    invoke-direct {p0, p1}, Llgv;->j(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Llgv;->i()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    invoke-direct {p0, p1}, Llgv;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Llgv;->g()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    invoke-direct {p0}, Llgv;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lglf;

    .line 132
    .line 133
    invoke-virtual {p1}, Lglf;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lglf;

    .line 139
    .line 140
    invoke-virtual {p1}, Lglf;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    new-instance p2, Lro;

    .line 145
    .line 146
    const/16 v4, 0x14

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p2

    .line 150
    move-object v1, p0

    .line 151
    move v2, p1

    .line 152
    move-object v3, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lro;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Llgx;

    .line 159
    .line 160
    iget-object p1, p1, Llgx;->b:Landroid/os/Handler;

    .line 161
    .line 162
    const-wide/16 v0, 0x12c

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final wJ(II)V
    .locals 6

    .line 1
    iget v0, p0, Llgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laida;

    .line 23
    .line 24
    invoke-virtual {p1}, Laida;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahts;

    .line 31
    .line 32
    iget v0, v0, Lahts;->b:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr p2, p1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p2, p1

    .line 43
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lahts;

    .line 46
    .line 47
    iget v1, v0, Lahts;->b:I

    .line 48
    .line 49
    iget-object v0, v0, Lahts;->a:Lahtx;

    .line 50
    .line 51
    check-cast v0, Lxit;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxit;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v2, v0, p2

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Llgv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lahts;

    .line 64
    .line 65
    iget v3, v2, Lahts;->b:I

    .line 66
    .line 67
    sub-int/2addr v3, p2

    .line 68
    iput v3, v2, Lahts;->b:I

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Llgv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lahtq;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Lahtq;->A(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lahts;

    .line 81
    .line 82
    iput v1, v2, Lahts;->b:I

    .line 83
    .line 84
    sub-int p2, v1, p2

    .line 85
    .line 86
    if-le v0, p2, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, p2

    .line 93
    check-cast p1, Lahtq;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lahtq;->z(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :cond_4
    invoke-direct {p0}, Llgv;->i()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-direct {p0}, Llgv;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-direct {p0}, Llgv;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lglf;

    .line 114
    .line 115
    invoke-virtual {p1}, Lglf;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lglf;

    .line 121
    .line 122
    invoke-virtual {p1}, Lglf;->f()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    new-instance p2, Lro;

    .line 127
    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v0, p2

    .line 132
    move-object v1, p0

    .line 133
    move v2, p1

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Lro;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Llgx;

    .line 141
    .line 142
    iget-object p1, p1, Llgx;->b:Landroid/os/Handler;

    .line 143
    .line 144
    const-wide/16 v0, 0x12c

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final wL(II)V
    .locals 5

    .line 1
    iget v0, p0, Llgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laida;

    .line 23
    .line 24
    invoke-virtual {p1}, Laida;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llgv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lahts;

    .line 32
    .line 33
    iget v2, v2, Lahts;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ge p2, v2, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    :cond_2
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x1

    .line 60
    .line 61
    if-gt v1, v2, :cond_5

    .line 62
    .line 63
    check-cast v0, Lahtq;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lahtq;->C(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    check-cast v0, Lahtq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lahtq;->w()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-direct {p0}, Llgv;->i()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    invoke-direct {p0}, Llgv;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    invoke-direct {p0}, Llgv;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lglf;

    .line 90
    .line 91
    invoke-virtual {p1}, Lglf;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llgv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lglf;

    .line 97
    .line 98
    invoke-virtual {p1}, Lglf;->f()V

    .line 99
    .line 100
    .line 101
    :cond_a
    return-void
.end method
