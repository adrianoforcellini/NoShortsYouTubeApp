.class public final Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field public final a:Lbbjh;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:[Lhak;

.field private final f:Lagsi;

.field private final g:Lagkz;

.field private final h:Ladsf;

.field private i:I

.field private final j:Lklo;

.field private final k:Lazqz;


# direct methods
.method public constructor <init>(Lagsi;Lagkz;Ladsf;Lklo;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmi;->f:Lagsi;

    .line 5
    .line 6
    iput-object p4, p0, Lkmi;->j:Lklo;

    .line 7
    .line 8
    iput-object p2, p0, Lkmi;->g:Lagkz;

    .line 9
    .line 10
    iput-object p3, p0, Lkmi;->h:Ladsf;

    .line 11
    .line 12
    iput-object p5, p0, Lkmi;->k:Lazqz;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Lhak;

    .line 16
    .line 17
    iput-object p1, p0, Lkmi;->e:[Lhak;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkmi;->a:Lbbjh;

    .line 29
    .line 30
    iput p1, p0, Lkmi;->b:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lkmi;->i:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmi;->e:[Lhak;

    .line 2
    .line 3
    iget v1, p0, Lkmi;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhak;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iget v0, p0, Lkmi;->i:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lkmi;->i:I

    .line 19
    .line 20
    rsub-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    int-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-float p1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float p1, v0, p1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lkmi;->j:Lklo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lhae;->o(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkmi;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkmi;->c(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkmi;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkmi;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lkmi;->k:Lazqz;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b4e1f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lkmi;->b:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lkmi;->k:Lazqz;

    .line 48
    .line 49
    const-wide/32 v3, 0x2b4b9d1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v1, v0

    .line 61
    :goto_0
    iget-object v3, p0, Lkmi;->k:Lazqz;

    .line 62
    .line 63
    const-wide/32 v4, 0x2b4b9d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lkmi;->f:Lagsi;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v2}, Lagsi;->ap(ZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v2, p0, Lkmi;->k:Lazqz;

    .line 79
    .line 80
    const-wide/32 v3, 0x2b4b9d3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lkmi;->f:Lagsi;

    .line 90
    .line 91
    invoke-virtual {v2}, Lagsi;->O()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lkmi;->k:Lazqz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lazqz;->dt()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lkmi;->h:Ladsf;

    .line 105
    .line 106
    invoke-virtual {v0}, Ladsf;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v2, p0, Lkmi;->g:Lagkz;

    .line 111
    .line 112
    iget-boolean v2, v2, Lagkz;->k:Z

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Lkmi;->f:Lagsi;

    .line 117
    .line 118
    invoke-virtual {v2}, Lagsi;->w()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lkmi;->f:Lagsi;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lagsi;->v(Z)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_2
    iget-object v0, p0, Lkmi;->c:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lkmi;->d:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lkmi;->e:[Lhak;

    .line 137
    .line 138
    iget v4, p0, Lkmi;->b:I

    .line 139
    .line 140
    aget-object v3, v3, v4

    .line 141
    .line 142
    invoke-interface {v3, v0, v2}, Lhak;->b(Landroid/view/View;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iput p1, p0, Lkmi;->b:I

    .line 146
    .line 147
    iget-object v0, p0, Lkmi;->e:[Lhak;

    .line 148
    .line 149
    aget-object v0, v0, p1

    .line 150
    .line 151
    iget-object v2, p0, Lkmi;->c:Landroid/view/View;

    .line 152
    .line 153
    iget-object v3, p0, Lkmi;->d:Landroid/view/View;

    .line 154
    .line 155
    invoke-interface {v0, v2, v3}, Lhak;->a(Landroid/view/View;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkmi;->a:Lbbjh;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lkmi;->k:Lazqz;

    .line 170
    .line 171
    invoke-virtual {p1}, Lazqz;->dt()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lkmi;->h:Ladsf;

    .line 178
    .line 179
    iget-object v0, p0, Lkmi;->g:Lagkz;

    .line 180
    .line 181
    iget-object v0, v0, Lagkz;->d:Laehn;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ladsf;->y(Laehn;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p1, p0, Lkmi;->j:Lklo;

    .line 187
    .line 188
    invoke-virtual {p1}, Lklo;->a()Lhae;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, v1}, Lhae;->m(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->a:Lgwl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lkmi;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgwl;->h:Lgwl;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkmi;->c(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
