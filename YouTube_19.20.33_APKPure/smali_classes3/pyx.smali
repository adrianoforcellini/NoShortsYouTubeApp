.class public abstract Lpyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;
.implements Lpxd;


# instance fields
.field public a:Lpyq;

.field private b:Lpzz;

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpyx;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpyx;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpyx;->e:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lpyx;->f:I

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, p0, Lpyx;->g:I

    .line 28
    .line 29
    iput v0, p0, Lpyx;->h:I

    .line 30
    .line 31
    iput v1, p0, Lpyx;->i:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lpyx;->l:I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpyx;->j:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpyx;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-void
.end method

.method private final l(Ljava/lang/Object;Lpzz;)F
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Lpzz;->a(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Lpzz;->c()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p2, p2, v0

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lpyx;->a:Lpyq;

    .line 20
    .line 21
    iget p2, p2, Lpyq;->j:I

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private final m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpyw;

    .line 16
    .line 17
    iget-object v4, p0, Lpyx;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v5, p0, Lpyx;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v6, p0, Lpyx;->l:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    move-object v7, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lpyx;->h(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lpys;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lpyx;->j:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v5, p0, Lpyx;->k:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v6, p0, Lpyx;->l:I

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, v0

    .line 43
    move-object v7, p4

    .line 44
    invoke-virtual/range {v1 .. v7}, Lpyx;->g(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final n(Ljava/util/List;Ljava/util/List;ILpzz;FZ)Lwla;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "domainValues and labels should have the same size"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwla;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lwla;-><init>([S)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v5}, Lqbh;->a(Ljava/lang/CharSequence;)Lqbh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v4, v5, v2, v6}, Lpyx;->k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lpyw;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p5}, Lpyw;->c(F)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lpyx;->a:Lpyq;

    .line 65
    .line 66
    iget-object v5, v5, Lpyq;->g:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {p0, v4, p4, p3, v5}, Lpyx;->j(Lpyw;Lpzz;ILandroid/text/TextPaint;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lwla;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lpyx;->a:Lpyq;

    .line 77
    .line 78
    iget v5, v5, Lpyq;->e:I

    .line 79
    .line 80
    iget-object v5, v4, Lpys;->d:Lpzr;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v6, v1, Lpys;->d:Lpzr;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v1, Lpys;->d:Lpzr;

    .line 100
    .line 101
    iget-object v6, v6, Lpzr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpg-float v5, v5, v6

    .line 110
    .line 111
    const/high16 v6, 0x41a00000    # 20.0f

    .line 112
    .line 113
    if-gez v5, :cond_2

    .line 114
    .line 115
    iget-object v5, v4, Lpys;->d:Lpzr;

    .line 116
    .line 117
    iget-object v5, v5, Lpzr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-float/2addr v5, v6

    .line 126
    iget-object v1, v1, Lpys;->d:Lpzr;

    .line 127
    .line 128
    iget-object v1, v1, Lpzr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float v1, v5, v1

    .line 137
    .line 138
    if-lez v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v1, v1, Lpys;->d:Lpzr;

    .line 142
    .line 143
    iget-object v1, v1, Lpzr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-float/2addr v1, v6

    .line 152
    iget-object v5, v4, Lpys;->d:Lpzr;

    .line 153
    .line 154
    iget-object v5, v5, Lpzr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    cmpl-float v1, v1, v5

    .line 163
    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    :goto_2
    iput-boolean v3, v0, Lwla;->a:Z

    .line 167
    .line 168
    if-eqz p6, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a()Lpyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lpyx;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, Lpyx;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v5, p2

    .line 31
    iget-object p2, p0, Lpyx;->a:Lpyq;

    .line 32
    .line 33
    iget-object v6, p2, Lpyq;->i:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v3, v0

    .line 46
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v4, v0

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v5, p2

    .line 52
    iget-object p2, p0, Lpyx;->a:Lpyq;

    .line 53
    .line 54
    iget-object v6, p2, Lpyq;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v3, v0

    .line 67
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v4, v0

    .line 70
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v5, p2

    .line 73
    iget-object p2, p0, Lpyx;->a:Lpyq;

    .line 74
    .line 75
    iget-object v6, p2, Lpyq;->i:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v2, v0

    .line 85
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v3, v0

    .line 88
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    int-to-float v4, v0

    .line 91
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v5, p2

    .line 94
    iget-object p2, p0, Lpyx;->a:Lpyq;

    .line 95
    .line 96
    iget-object v6, p2, Lpyq;->i:Landroid/graphics/Paint;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    iget-object p2, p0, Lpyx;->a:Lpyq;

    .line 106
    .line 107
    iget-object v0, p2, Lpyq;->h:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object p2, p2, Lpyq;->g:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/text/TextPaint;->getAlpha()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, p0, Lpyx;->i:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget v3, p0, Lpyx;->g:I

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lpyx;->e:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p0, p1, v3, v0, p2}, Lpyx;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lpyx;->d:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {p0, p1, v3, v0, p2}, Lpyx;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 151
    .line 152
    .line 153
    iget v3, p0, Lpyx;->h:I

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget v3, p0, Lpyx;->f:I

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lpyx;->c:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {p0, p1, v3, v0, p2}, Lpyx;->m(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c(Lpyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyx;->a:Lpyq;

    .line 2
    .line 3
    return-void
.end method

.method public final d(ILpzz;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput p1, p0, Lpyx;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lpyx;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lpyx;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p4, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lpyx;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p5, p0, Lpyx;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lpyx;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p5, p0, Lpyx;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lpyx;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lpyx;->e:Ljava/util/Map;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-ge p4, p5, :cond_2

    .line 45
    .line 46
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lpyw;

    .line 51
    .line 52
    iget-object v0, p5, Lpys;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lpzz;->d(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lpyx;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpyw;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1, p5, p2, p1}, Lpyx;->i(Lpyw;Lpyw;Lpzz;I)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p0, Lpyx;->d:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lpyx;->b:Lpzz;

    .line 81
    .line 82
    invoke-virtual {p0, p5, p2, v1, p1}, Lpyx;->f(Lpyw;Lpzz;Lpzz;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lpyx;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lpyx;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p4, p0, Lpyx;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lpyw;

    .line 120
    .line 121
    iget-object p4, p3, Lpys;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p2, p4}, Lpzz;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    invoke-direct {p0, p4, p2}, Lpyx;->l(Ljava/lang/Object;Lpzz;)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget p4, p3, Lpyw;->e:F

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p3, p4}, Lpyw;->b(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {p2}, Lpzz;->h()Lpzw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lpyx;->b:Lpzz;

    .line 145
    .line 146
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;ILpzz;Z)Lwla;
    .locals 9

    .line 1
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 2
    .line 3
    iget v7, v0, Lpyq;->d:F

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    cmpl-float v1, v7, v8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    move v6, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lpyx;->n(Ljava/util/List;Ljava/util/List;ILpzz;FZ)Lwla;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, v0, Lwla;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    cmpl-float v1, v7, v8

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move v5, v7

    .line 40
    move v6, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Lpyx;->n(Ljava/util/List;Ljava/util/List;ILpzz;FZ)Lwla;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    return-object v0
.end method

.method protected f(Lpyw;Lpzz;Lpzz;I)V
    .locals 1

    .line 1
    iget-object p4, p1, Lpys;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p4, p2}, Lpyx;->l(Ljava/lang/Object;Lpzz;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p4}, Lpzz;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p4, p3}, Lpyx;->l(Ljava/lang/Object;Lpzz;)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, p2

    .line 21
    :goto_0
    invoke-virtual {p1, p3}, Lpyw;->a(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpyw;->b(F)V

    .line 25
    .line 26
    .line 27
    iget p2, p1, Lpyw;->h:F

    .line 28
    .line 29
    iput p2, p1, Lpyw;->f:F

    .line 30
    .line 31
    iput p2, p1, Lpyw;->e:F

    .line 32
    .line 33
    return-void
.end method

.method protected abstract g(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
.end method

.method protected abstract h(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
.end method

.method protected i(Lpyw;Lpyw;Lpzz;I)V
    .locals 0

    .line 1
    iget-object p4, p2, Lpys;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p4, p3}, Lpyx;->l(Ljava/lang/Object;Lpzz;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lpyw;->b(F)V

    .line 8
    .line 9
    .line 10
    iget p3, p2, Lpyw;->h:F

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lpyw;->c(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lpys;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p2}, Lqbh;->a(Ljava/lang/CharSequence;)Lqbh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lpys;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method

.method protected abstract j(Lpyw;Lpzz;ILandroid/text/TextPaint;)V
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lpyw;
    .locals 0

    .line 1
    new-instance p3, Lpyw;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lpyw;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyx;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpyw;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpyw;->setAnimationPercent(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpyx;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpyw;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lpyw;->setAnimationPercent(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lpyx;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpyw;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lpyw;->setAnimationPercent(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v0, p1, v0

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lpyx;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 91
    .line 92
    iget-object v0, v0, Lpyq;->h:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-double v1, v0

    .line 99
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    float-to-double v5, p1

    .line 102
    sub-double/2addr v3, v5

    .line 103
    mul-double/2addr v1, v3

    .line 104
    double-to-int v1, v1

    .line 105
    iput v1, p0, Lpyx;->h:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p1

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, p0, Lpyx;->i:I

    .line 111
    .line 112
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 113
    .line 114
    iget-object v0, v0, Lpyq;->g:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-double v1, v0

    .line 121
    mul-double/2addr v1, v3

    .line 122
    double-to-int v1, v1

    .line 123
    iput v1, p0, Lpyx;->f:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v0, p1

    .line 127
    float-to-int p1, v0

    .line 128
    iput p1, p0, Lpyx;->g:I

    .line 129
    .line 130
    return-void
.end method
