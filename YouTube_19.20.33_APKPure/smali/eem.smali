.class public final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;
.implements Lefa;
.implements Leeq;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lehk;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Leff;

.field private final i:Leff;

.field private j:Leff;

.field private final k:Ledu;

.field private l:Leff;

.field private m:Lefi;


# direct methods
.method public constructor <init>(Ledu;Lehk;Lehe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leem;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Leeg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Leeg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leem;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Leem;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Leem;->d:Lehk;

    .line 27
    .line 28
    iget-object v1, p3, Lehe;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Leem;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lehe;->e:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Leem;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Leem;->k:Ledu;

    .line 37
    .line 38
    invoke-virtual {p2}, Lehk;->q()Lehv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lehk;->q()Lehv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lehv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Legi;

    .line 51
    .line 52
    invoke-virtual {p1}, Legi;->a()Leff;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Leem;->l:Leff;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Leem;->l:Leff;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lehk;->r()Lckp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lefi;

    .line 73
    .line 74
    invoke-virtual {p2}, Lehk;->r()Lckp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, Lefi;-><init>(Lefa;Lehk;Lckp;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Leem;->m:Lefi;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lehe;->c:Legh;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p3, Lehe;->a:Landroid/graphics/Path$FillType;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p3, Lehe;->c:Legh;

    .line 93
    .line 94
    invoke-virtual {p1}, Legh;->a()Leff;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Leem;->h:Leff;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Lehe;->d:Legk;

    .line 107
    .line 108
    invoke-virtual {p1}, Legk;->a()Leff;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Leem;->i:Leff;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Leem;->h:Leff;

    .line 123
    .line 124
    iput-object p1, p0, Leem;->i:Leff;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 1

    .line 1
    sget-object v0, Ledz;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leem;->h:Leff;

    .line 6
    .line 7
    iput-object p2, p1, Leff;->d:Lejt;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ledz;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Leem;->i:Leff;

    .line 15
    .line 16
    iput-object p2, p1, Leff;->d:Lejt;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ledz;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Leem;->j:Leff;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Leem;->d:Lehk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lehk;->k(Leff;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lefw;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Leem;->j:Leff;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Leem;->d:Lehk;

    .line 43
    .line 44
    iget-object p2, p0, Leem;->j:Leff;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lehk;->i(Leff;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Ledz;->j:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Leem;->l:Leff;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput-object p2, p1, Leff;->d:Lejt;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p1, Lefw;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Leem;->l:Leff;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Leem;->d:Lehk;

    .line 72
    .line 73
    iget-object p2, p0, Leem;->l:Leff;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lehk;->i(Leff;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Ledz;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Leem;->m:Lefi;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {v0, p2}, Lefi;->b(Lejt;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_0
    sget-object v0, Ledz;->G:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Leem;->m:Lefi;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v0, p2}, Lefi;->f(Lejt;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_1
    sget-object v0, Ledz;->H:Ljava/lang/Float;

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Leem;->m:Lefi;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    invoke-virtual {v0, p2}, Lefi;->c(Lejt;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    :goto_2
    sget-object v0, Ledz;->I:Ljava/lang/Float;

    .line 119
    .line 120
    if-ne p1, v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Leem;->m:Lefi;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {v0, p2}, Lefi;->e(Lejt;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_d
    :goto_3
    sget-object v0, Ledz;->J:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p1, v0, :cond_e

    .line 134
    .line 135
    iget-object p1, p0, Leem;->m:Lefi;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lefi;->g(Lejt;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leem;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leem;->h:Leff;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Leem;->i:Leff;

    .line 10
    .line 11
    check-cast v0, Lefg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lefg;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Leff;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Leem;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    mul-float/2addr p3, v1

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p3, v1

    .line 37
    mul-float/2addr p3, v2

    .line 38
    float-to-int p3, p3

    .line 39
    invoke-static {p3}, Lejl;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    shl-int/lit8 p3, p3, 0x18

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    or-int/2addr p3, v0

    .line 50
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Leem;->j:Leff;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Leem;->c:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p3}, Leff;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p3, p0, Leem;->l:Leff;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Leff;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpl-float v0, p3, v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Leem;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Leem;->a:F

    .line 95
    .line 96
    cmpl-float v0, p3, v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Leem;->d:Lehk;

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lehk;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Leem;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iput p3, p0, Leem;->a:F

    .line 112
    .line 113
    :cond_4
    iget-object p3, p0, Leem;->m:Lefi;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Leem;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lefi;->a(Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, Leem;->b:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    :goto_1
    iget-object v0, p0, Leem;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge p3, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Leem;->b:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p0, Leem;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lees;

    .line 145
    .line 146
    invoke-interface {v1}, Lees;->i()Landroid/graphics/Path;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p2, p0, Leem;->b:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object p3, p0, Leem;->c:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ledc;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Leem;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Leem;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leem;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Leem;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lees;

    .line 25
    .line 26
    invoke-interface {v2}, Lees;->i()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Leem;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, -0x40800000    # -1.0f

    .line 44
    .line 45
    add-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v0, p3

    .line 49
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr p3, v1

    .line 54
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leem;->k:Ledu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ledu;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Legd;ILjava/util/List;Legd;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lejl;->d(Legd;ILjava/util/List;Legd;Leeq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leei;

    .line 13
    .line 14
    instance-of v1, v0, Lees;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Leem;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lees;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
