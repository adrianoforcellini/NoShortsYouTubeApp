.class public final Lcpv;
.super Lcpx;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILbsp;ILcpp;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcpx;-><init>(ILbsp;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lbpf;->j(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcpv;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 14
    .line 15
    iget p3, p4, Lcpp;->w:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcpv;->g:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lcpv;->h:Z

    .line 35
    .line 36
    iget-object p2, p4, Lcpp;->u:Lalcj;

    .line 37
    .line 38
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p4, Lcpp;->u:Lalcj;

    .line 52
    .line 53
    :goto_2
    move p3, p1

    .line 54
    :goto_3
    move-object v1, p2

    .line 55
    check-cast v1, Lalgr;

    .line 56
    .line 57
    iget v1, v1, Lalgr;->c:I

    .line 58
    .line 59
    if-ge p3, v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, p4, Lcpp;->x:Z

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lcpz;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const p3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    move v1, p1

    .line 85
    :goto_4
    iput p3, p0, Lcpv;->i:I

    .line 86
    .line 87
    iput v1, p0, Lcpv;->j:I

    .line 88
    .line 89
    iget-object p2, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 90
    .line 91
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 92
    .line 93
    iget p3, p4, Lcpp;->v:I

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcpz;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcpv;->k:I

    .line 100
    .line 101
    iget-object p3, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 102
    .line 103
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 104
    .line 105
    and-int/lit16 p3, p3, 0x440

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    move p3, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move p3, p1

    .line 112
    :goto_5
    iput-boolean p3, p0, Lcpv;->m:Z

    .line 113
    .line 114
    invoke-static {p6}, Lcpz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    move p3, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move p3, p1

    .line 123
    :goto_6
    iget-object v2, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 124
    .line 125
    invoke-static {v2, p6, p3}, Lcpz;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput p3, p0, Lcpv;->l:I

    .line 130
    .line 131
    if-gtz v1, :cond_9

    .line 132
    .line 133
    iget-object p6, p4, Lcpp;->u:Lalcj;

    .line 134
    .line 135
    invoke-virtual {p6}, Lalcj;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_7

    .line 140
    .line 141
    if-gtz p2, :cond_9

    .line 142
    .line 143
    :cond_7
    iget-boolean p2, p0, Lcpv;->g:Z

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-boolean p2, p0, Lcpv;->h:Z

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-lez p3, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move p2, p1

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :goto_7
    move p2, v0

    .line 157
    :goto_8
    iget-boolean p3, p4, Lcpp;->O:Z

    .line 158
    .line 159
    invoke-static {p5, p3}, Lbpf;->j(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    move p1, v0

    .line 168
    :cond_a
    iput p1, p0, Lcpv;->e:I

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lcpv;)I
    .locals 4

    .line 1
    sget-object v0, Lalam;->b:Lalam;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcpv;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcpv;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcpv;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcpv;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lalhc;->a:Lalhc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcpv;->j:I

    .line 30
    .line 31
    iget v2, p1, Lcpv;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcpv;->k:I

    .line 38
    .line 39
    iget v2, p1, Lcpv;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcpv;->g:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lcpv;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcpv;->h:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p1, Lcpv;->h:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lcpv;->j:I

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lalgh;->a:Lalgh;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v3, Lalhc;->a:Lalhc;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcpv;->l:I

    .line 79
    .line 80
    iget v2, p1, Lcpv;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcpv;->k:I

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Lcpv;->m:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcpv;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lalam;->f(ZZ)Lalam;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lalam;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcpv;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcpx;)Z
    .locals 0

    .line 1
    check-cast p1, Lcpv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcpv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpv;->a(Lcpv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
