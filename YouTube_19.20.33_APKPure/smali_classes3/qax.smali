.class public final Lqax;
.super Lpxj;
.source "PG"

# interfaces
.implements Lpxd;


# static fields
.field public static final a:Lqbk;

.field public static final c:Lqbk;

.field public static final d:Lqbk;

.field public static final e:Lqbk;

.field public static final f:Lqbk;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lqay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbk;

    .line 2
    .line 3
    const-string v1, "aplos.line_width"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqbk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqax;->a:Lqbk;

    .line 9
    .line 10
    new-instance v0, Lqbk;

    .line 11
    .line 12
    const-string v1, "aplos.dash_pattern"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqbk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqax;->c:Lqbk;

    .line 18
    .line 19
    new-instance v0, Lqbk;

    .line 20
    .line 21
    const-string v1, "aplos.line_point.color"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqbk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqax;->d:Lqbk;

    .line 27
    .line 28
    new-instance v0, Lqbk;

    .line 29
    .line 30
    const-string v1, "aplos.line_point.radius"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqbk;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqax;->e:Lqbk;

    .line 36
    .line 37
    new-instance v0, Lqbk;

    .line 38
    .line 39
    const-string v1, "aplos.line_area.color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqbk;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqax;->f:Lqbk;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqay;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpxj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqax;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqax;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqax;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {}, Lpxl;->y()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    iput v3, p0, Lqax;->k:I

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lqax;->l:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lqax;->m:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iput-object p2, p0, Lqax;->n:Lqay;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lqay;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lqay;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lqax;->n:Lqay;

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 103
    .line 104
    .line 105
    new-array p1, p1, [Lpxk;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    sget-object v0, Lpxk;->a:Lpxk;

    .line 109
    .line 110
    aput-object v0, p1, p2

    .line 111
    .line 112
    invoke-static {p0, p1}, Lpxl;->f(Landroid/view/View;[Lpxk;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqax;->n:Lqay;

    .line 8
    .line 9
    iget v2, v1, Lqay;->i:I

    .line 10
    .line 11
    iget-boolean v1, v1, Lqay;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqax;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f140176

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lqax;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f140173

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method

.method public final b(IIZ)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqax;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lqax;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lqax;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lqax;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p0}, Lqax;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lqax;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget-object v5, p0, Lqax;->m:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqax;->m:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lqaz;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, v2, Lpxg;->c:Lpyd;

    .line 68
    .line 69
    invoke-interface {v3}, Lpyd;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, v2, Lpxg;->c:Lpyd;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 77
    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    :goto_1
    if-ge v5, v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lpyf;->h(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, p0, Lqax;->m:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-lt v8, v9, :cond_1

    .line 95
    .line 96
    iget-object v9, p0, Lqax;->m:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-gt v8, v9, :cond_1

    .line 101
    .line 102
    sub-int/2addr v8, p1

    .line 103
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    cmpg-float v9, v8, v6

    .line 109
    .line 110
    if-gez v9, :cond_0

    .line 111
    .line 112
    move v7, v5

    .line 113
    move v6, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    cmpl-float v8, v8, v6

    .line 116
    .line 117
    if-lez v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_3
    if-ltz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v4, v7}, Lpyf;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez p3, :cond_3

    .line 130
    .line 131
    iget v4, p0, Lqax;->k:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    cmpg-float v5, v6, v4

    .line 135
    .line 136
    if-gtz v5, :cond_4

    .line 137
    .line 138
    int-to-float v5, p2

    .line 139
    sub-float v8, v3, v4

    .line 140
    .line 141
    cmpl-float v8, v5, v8

    .line 142
    .line 143
    if-ltz v8, :cond_4

    .line 144
    .line 145
    add-float/2addr v4, v3

    .line 146
    cmpg-float v4, v5, v4

    .line 147
    .line 148
    if-gtz v4, :cond_4

    .line 149
    .line 150
    :cond_3
    int-to-float v4, p2

    .line 151
    sub-float/2addr v4, v3

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, v2, Lpxg;->c:Lpyd;

    .line 157
    .line 158
    new-instance v5, Lqbl;

    .line 159
    .line 160
    invoke-direct {v5}, Lqbl;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v2, Lpxg;->a:Lqbn;

    .line 164
    .line 165
    iput-object v8, v5, Lqbl;->c:Lqbn;

    .line 166
    .line 167
    invoke-interface {v4, v7}, Lpyf;->q(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v5, Lqbl;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v4, v7}, Lpyf;->r(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v5, Lqbl;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v4, v7}, Lpyf;->h(I)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v7}, Lpyf;->p(I)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v7}, Lpyf;->j(I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    iput v6, v5, Lqbl;->f:F

    .line 197
    .line 198
    iput v3, v5, Lqbl;->g:F

    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_4
    monitor-exit v2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lqaf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lpxl;->y()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lpxl;->s(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpwn;

    .line 33
    .line 34
    iget-object v11, v4, Lpwn;->a:Lqbn;

    .line 35
    .line 36
    invoke-virtual {v4}, Lpwn;->c()Lqbj;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v8, v11, Lqbn;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lqaz;

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Lqaz;

    .line 56
    .line 57
    invoke-direct {v9}, Lqaz;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v8, Lqbk;->e:Lqbk;

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Lqbn;->c(Lqbk;)Lqbj;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-interface {v8, v7, v10, v11}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sget-object v14, Lqax;->d:Lqbk;

    .line 81
    .line 82
    invoke-virtual {v11, v14, v8}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v7, v10, v11}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v14, v0, Lqax;->n:Lqay;

    .line 97
    .line 98
    sget-object v15, Lqax;->a:Lqbk;

    .line 99
    .line 100
    iget v14, v14, Lqay;->b:I

    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v11, v15, v14}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v14, v7, v10, v11}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sget-object v15, Lqax;->f:Lqbk;

    .line 121
    .line 122
    invoke-virtual {v11, v15}, Lqbn;->c(Lqbk;)Lqbj;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    if-nez v16, :cond_1

    .line 127
    .line 128
    iget-object v15, v0, Lqax;->n:Lqay;

    .line 129
    .line 130
    iget v15, v15, Lqay;->f:I

    .line 131
    .line 132
    const/16 v15, 0x80

    .line 133
    .line 134
    invoke-static {v13, v15}, Lpxl;->n(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v11, v15}, Lqbn;->c(Lqbk;)Lqbj;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v15, v7, v10, v11}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    :goto_1
    sget-object v6, Lqax;->e:Lqbk;

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Lqbn;->c(Lqbk;)Lqbj;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-nez v16, :cond_2

    .line 160
    .line 161
    iget-object v6, v0, Lqax;->n:Lqay;

    .line 162
    .line 163
    iget v6, v6, Lqay;->d:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v11, v6}, Lqbn;->c(Lqbk;)Lqbj;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v7, v10, v11}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_2
    sget-object v5, Lqax;->c:Lqbk;

    .line 181
    .line 182
    invoke-virtual {v11, v5}, Lqbn;->c(Lqbk;)Lqbj;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    if-nez v17, :cond_3

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    move-object v2, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    invoke-virtual {v11, v5}, Lqbn;->c(Lqbk;)Lqbj;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5, v7, v10, v11}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    const-string v10, "Dash pattern cannot be null"

    .line 207
    .line 208
    invoke-static {v5, v10}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v10, ","

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    array-length v7, v10

    .line 218
    and-int/lit8 v18, v7, 0x1

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    aput-object v5, v3, v16

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object v19, v3, v1

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    xor-int/lit8 v2, v18, 0x1

    .line 241
    .line 242
    if-eq v1, v2, :cond_4

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const/4 v1, 0x1

    .line 247
    :goto_3
    const-string v2, "Dash pattern %s does not have an even number of intervals: %s"

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lqcf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-array v1, v7, [F

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_4
    :try_start_0
    array-length v3, v10

    .line 256
    if-ge v2, v3, :cond_5

    .line 257
    .line 258
    aget-object v3, v10, v2

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object v1, v0, Lqax;->n:Lqay;

    .line 276
    .line 277
    iget v1, v1, Lqay;->i:I

    .line 278
    .line 279
    new-instance v1, Lnjq;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v1, v3, v3, v3}, Lnjq;-><init>([B[B[B)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lqax;->n:Lqay;

    .line 286
    .line 287
    iget-boolean v5, v3, Lqay;->a:Z

    .line 288
    .line 289
    iget v5, v3, Lqay;->h:I

    .line 290
    .line 291
    iget-boolean v5, v3, Lqay;->e:Z

    .line 292
    .line 293
    iput v13, v9, Lpxg;->b:I

    .line 294
    .line 295
    iput v8, v9, Lqaz;->i:I

    .line 296
    .line 297
    iput v15, v9, Lqaz;->j:I

    .line 298
    .line 299
    iput-object v1, v9, Lqaz;->r:Lnjq;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, v9, Lqaz;->k:Z

    .line 303
    .line 304
    iput v14, v9, Lqaz;->l:I

    .line 305
    .line 306
    iput-object v2, v9, Lqaz;->m:Landroid/graphics/PathEffect;

    .line 307
    .line 308
    iput v1, v9, Lqaz;->q:I

    .line 309
    .line 310
    iput v6, v9, Lqaz;->n:I

    .line 311
    .line 312
    iput-boolean v5, v9, Lqaz;->o:Z

    .line 313
    .line 314
    iget-boolean v1, v3, Lqay;->g:Z

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, v9, Lqaz;->p:Z

    .line 318
    .line 319
    iget-object v1, v4, Lpwn;->d:Lpzw;

    .line 320
    .line 321
    iget-object v10, v4, Lpwn;->c:Lpzw;

    .line 322
    .line 323
    iget-boolean v13, v0, Lpxj;->b:Z

    .line 324
    .line 325
    move-object v8, v9

    .line 326
    move-object v9, v1

    .line 327
    invoke-virtual/range {v8 .. v13}, Lpxg;->c(Lpzz;Lpzz;Lqbn;Lqbj;Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v19

    .line 331
    .line 332
    move-object/from16 v3, v20

    .line 333
    .line 334
    move-object/from16 v1, v21

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v3, "Dash pattern should have numeric intervals: "

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_6
    move-object/from16 v21, v1

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v5, v4

    .line 382
    check-cast v5, Lqaz;

    .line 383
    .line 384
    invoke-static {v3}, Lpxl;->H(Ljava/lang/String;)Lqbn;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v9, 0x0

    .line 389
    iget-boolean v10, v0, Lpxj;->b:Z

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-virtual/range {v5 .. v10}, Lpxg;->c(Lpzz;Lpzz;Lqbn;Lqbj;Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_7
    iget-object v2, v0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move v5, v1

    .line 413
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object/from16 v8, v21

    .line 430
    .line 431
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_8

    .line 436
    .line 437
    move-object/from16 v21, v8

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_7

    .line 441
    :cond_8
    if-nez v5, :cond_9

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    :goto_8
    move-object/from16 v21, v8

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_a
    move-object/from16 v8, v21

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    if-lez v1, :cond_b

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_d

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_c

    .line 528
    .line 529
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_b

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_b

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v1, v1, -0x1

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_e
    iput-object v3, v0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    invoke-interface/range {p2 .. p2}, Lqaf;->e()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_10

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lqaz;

    .line 598
    .line 599
    iget-object v4, v4, Lpxg;->a:Lqbn;

    .line 600
    .line 601
    move-object/from16 v5, p2

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-interface {v5, v4, v6}, Lqaf;->f(Lqbn;Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/4 v7, 0x1

    .line 609
    if-ne v4, v7, :cond_f

    .line 610
    .line 611
    move-object v7, v2

    .line 612
    goto :goto_a

    .line 613
    :cond_10
    const/4 v6, 0x0

    .line 614
    move-object v7, v6

    .line 615
    :goto_a
    if-eqz v7, :cond_11

    .line 616
    .line 617
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lqaz;

    .line 622
    .line 623
    invoke-virtual {v3, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_11
    return-void
.end method

.method public final e(Lpwc;Ljava/util/List;Lqaf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxj;->e(Lpwc;Ljava/util/List;Lqaf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqax;->n:Lqay;

    .line 5
    .line 6
    iget-boolean p1, p1, Lqay;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object p3, p2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpwn;

    .line 27
    .line 28
    iget-object v1, v0, Lpwn;->a:Lqbn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpwn;->c()Lqbj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p2, p3}, Lpxl;->E(Lqbn;Lqbj;Lqbn;Lqbj;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v0

    .line 38
    move-object p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lqbn;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lpxj;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lpxk;

    .line 6
    .line 7
    sget-object v2, Lpxk;->a:Lpxk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lpxl;->g(Landroid/view/View;[Lpxk;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lqaz;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Lqaz;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lqax;->l:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lqax;->l:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0}, Lqax;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v7, v5

    .line 58
    invoke-virtual {p0}, Lqax;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v8, v5

    .line 63
    invoke-virtual {p0}, Lqax;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Lqax;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-int/2addr v5, v9

    .line 72
    invoke-virtual {p0}, Lqax;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p0}, Lqax;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sub-int/2addr v9, v10

    .line 81
    int-to-float v5, v5

    .line 82
    int-to-float v10, v9

    .line 83
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    move v9, v5

    .line 86
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lqax;->l:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v5, p0, Lqax;->i:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v6, v4, Lqaz;->j:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lqaz;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v6, p0, Lqax;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v5, v4, Lqaz;->l:I

    .line 109
    .line 110
    if-lez v5, :cond_1

    .line 111
    .line 112
    iget-object v5, p0, Lqax;->g:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v6, v4, Lpxg;->b:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lqax;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v6, v4, Lqaz;->l:I

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lqax;->g:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v6, p0, Lqax;->n:Lqay;

    .line 130
    .line 131
    iget-boolean v6, v6, Lqay;->c:Z

    .line 132
    .line 133
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lqax;->g:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v6, v4, Lqaz;->m:Landroid/graphics/PathEffect;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lqaz;->e:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v6, p0, Lqax;->g:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, p0, Lqax;->h:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v6, v4, Lqaz;->i:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lqaz;->f:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v5, p0, Lqax;->h:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    new-array v0, v0, [Lpxk;

    .line 174
    .line 175
    sget-object v1, Lpxk;->a:Lpxk;

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    invoke-static {p0, v0}, Lpxl;->g(Landroid/view/View;[Lpxk;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lqax;->l:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lqax;->l:Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-virtual {p0}, Lqax;->getPaddingLeft()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v3, v1

    .line 200
    invoke-virtual {p0}, Lqax;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v4, v1

    .line 205
    invoke-virtual {p0}, Lqax;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0}, Lqax;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v1, v5

    .line 214
    invoke-virtual {p0}, Lqax;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p0}, Lqax;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v5, v6

    .line 223
    int-to-float v1, v1

    .line 224
    int-to-float v6, v5

    .line 225
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    move v5, v1

    .line 228
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lqax;->l:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v1, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lqaz;

    .line 257
    .line 258
    iget-boolean v2, v2, Lqaz;->p:Z

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lqaz;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lpxg;->b(F)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lpxg;->c:Lpyd;

    .line 36
    .line 37
    invoke-interface {v4}, Lpyd;->l()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lqax;->j:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lqax;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpxj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpxo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpxo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpxo;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
