.class public final Ldqp;
.super Ldqf;
.source "PG"


# instance fields
.field A:Z

.field private B:Z

.field private C:I

.field a:Ljava/util/ArrayList;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldqf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqp;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqp;->A:Z

    iput v0, p0, Ldqp;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Ldqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqp;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqp;->A:Z

    iput v0, p0, Ldqp;->C:I

    .line 9
    sget-object v1, Ldpv;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Ldqp;->Y(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ldqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Ldqp;->ad()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqp;-><init>()V

    .line 2
    invoke-direct {p0}, Ldqp;->ad()V

    return-void
.end method

.method private final ac(Ldqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ldqf;->k:Ldqp;

    .line 7
    .line 8
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldqp;->Y(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ldop;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ldop;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ldqp;->W(Ldqf;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldnx;

    .line 15
    .line 16
    invoke-direct {v1}, Ldnx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldqp;->W(Ldqf;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldop;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldop;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldqp;->W(Ldqf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Ldqo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldqo;-><init>(Ldqp;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ldqf;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ldqf;->J(Ldqc;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ldqp;->z:I

    .line 43
    .line 44
    iget-boolean v0, p0, Ldqp;->B:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_1
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldqf;

    .line 66
    .line 67
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ldqf;

    .line 74
    .line 75
    new-instance v4, Ldqm;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Ldqm;-><init>(Ldqf;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ldqf;->J(Ldqc;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ldqf;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ldqf;->A()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    if-ge v3, v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ldqf;

    .line 113
    .line 114
    invoke-virtual {v2}, Ldqf;->A()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Ldqf;->F()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ldqf;->u()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final B(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Ldqf;->w:J

    .line 8
    .line 9
    iget-object v7, v0, Ldqp;->k:Ldqp;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_f

    .line 22
    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-gtz v7, :cond_f

    .line 30
    .line 31
    :cond_1
    cmp-long v7, v1, v3

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-gez v7, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v12, v10

    .line 39
    :goto_0
    cmp-long v13, v1, v8

    .line 40
    .line 41
    if-ltz v13, :cond_3

    .line 42
    .line 43
    cmp-long v14, v3, v8

    .line 44
    .line 45
    if-ltz v14, :cond_4

    .line 46
    .line 47
    :cond_3
    cmp-long v14, v1, v5

    .line 48
    .line 49
    if-gtz v14, :cond_5

    .line 50
    .line 51
    cmp-long v14, v3, v5

    .line 52
    .line 53
    if-lez v14, :cond_5

    .line 54
    .line 55
    :cond_4
    iput-boolean v10, v0, Ldqp;->q:Z

    .line 56
    .line 57
    sget-object v14, Ldqe;->a:Ldqe;

    .line 58
    .line 59
    invoke-super {v0, v0, v14, v12}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-boolean v14, v0, Ldqp;->B:Z

    .line 63
    .line 64
    if-eqz v14, :cond_7

    .line 65
    .line 66
    :goto_1
    iget-object v7, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v10, v7, :cond_6

    .line 73
    .line 74
    iget-object v7, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ldqf;

    .line 81
    .line 82
    invoke-virtual {v7, v1, v2, v3, v4}, Ldqf;->B(JJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move/from16 v16, v12

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/4 v10, 0x1

    .line 92
    :goto_2
    iget-object v14, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-ge v10, v14, :cond_9

    .line 99
    .line 100
    iget-object v14, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ldqf;

    .line 107
    .line 108
    iget-wide v14, v14, Ldqf;->y:J

    .line 109
    .line 110
    cmp-long v14, v14, v3

    .line 111
    .line 112
    if-lez v14, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v10, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    if-ltz v7, :cond_a

    .line 127
    .line 128
    :goto_4
    iget-object v7, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ge v10, v7, :cond_6

    .line 135
    .line 136
    iget-object v7, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ldqf;

    .line 143
    .line 144
    iget-wide v14, v7, Ldqf;->y:J

    .line 145
    .line 146
    move/from16 v16, v12

    .line 147
    .line 148
    sub-long v11, v1, v14

    .line 149
    .line 150
    cmp-long v17, v11, v8

    .line 151
    .line 152
    if-ltz v17, :cond_b

    .line 153
    .line 154
    sub-long v14, v3, v14

    .line 155
    .line 156
    invoke-virtual {v7, v11, v12, v14, v15}, Ldqf;->B(JJ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move/from16 v16, v12

    .line 165
    .line 166
    :goto_5
    if-ltz v10, :cond_b

    .line 167
    .line 168
    iget-object v7, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ldqf;

    .line 175
    .line 176
    iget-wide v11, v7, Ldqf;->y:J

    .line 177
    .line 178
    sub-long v14, v1, v11

    .line 179
    .line 180
    sub-long v11, v3, v11

    .line 181
    .line 182
    invoke-virtual {v7, v14, v15, v11, v12}, Ldqf;->B(JJ)V

    .line 183
    .line 184
    .line 185
    cmp-long v7, v14, v8

    .line 186
    .line 187
    if-gez v7, :cond_b

    .line 188
    .line 189
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_6
    iget-object v7, v0, Ldqp;->k:Ldqp;

    .line 193
    .line 194
    if-eqz v7, :cond_f

    .line 195
    .line 196
    cmp-long v1, v1, v5

    .line 197
    .line 198
    if-lez v1, :cond_c

    .line 199
    .line 200
    cmp-long v2, v3, v5

    .line 201
    .line 202
    if-lez v2, :cond_d

    .line 203
    .line 204
    :cond_c
    if-gez v13, :cond_f

    .line 205
    .line 206
    cmp-long v2, v3, v8

    .line 207
    .line 208
    if-ltz v2, :cond_f

    .line 209
    .line 210
    :cond_d
    if-lez v1, :cond_e

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v0, Ldqp;->q:Z

    .line 214
    .line 215
    :cond_e
    sget-object v1, Ldqe;->b:Ldqe;

    .line 216
    .line 217
    move/from16 v11, v16

    .line 218
    .line 219
    invoke-super {v0, v0, v1, v11}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public final C(Ldpz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldqf;->u:Ldpz;

    .line 2
    .line 3
    iget v0, p0, Ldqp;->C:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Ldqp;->C:I

    .line 8
    .line 9
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldqf;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ldqf;->C(Ldpz;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final D(Ldpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldqf;->D(Ldpg;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldqp;->C:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldqp;->C:I

    .line 9
    .line 10
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldqf;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ldqf;->D(Ldpg;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final E(Ldql;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldqf;->t:Ldql;

    .line 2
    .line 3
    iget v0, p0, Ldqp;->C:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ldqp;->C:I

    .line 8
    .line 9
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldqf;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ldqf;->E(Ldql;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldqf;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldqf;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final bridge synthetic K(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldqp;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic L(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldqp;->aa(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic M(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->M(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->M(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic N(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->N(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->O(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->O(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->P(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->P(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic S(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->S(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->S(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic T(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldqp;->X(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic U(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldqp;->ab(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldqf;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final W(Ldqf;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldqp;->ac(Ldqf;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldqp;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ldqf;->T(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldqp;->C:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldqf;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldqf;->U(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldqp;->C:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldqf;->t:Ldql;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ldqf;->E(Ldql;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Ldqp;->C:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ldqf;->v:Ldpg;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldqf;->D(Ldpg;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Ldqp;->C:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Ldqf;->u:Ldpz;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ldqf;->C(Ldpz;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final X(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ldqf;->c:J

    .line 2
    .line 3
    iget-wide v0, p0, Ldqp;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldqf;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ldqf;->T(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 9
    .line 10
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ldqp;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->K(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->K(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aa(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqf;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ldqf;->L(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ldqf;->L(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ab(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Ldqp;->C:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldqp;->C:I

    .line 6
    .line 7
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldqf;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ldqf;->U(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldqf;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Ldqt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldqt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldqf;->I(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 10
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
    check-cast v3, Ldqf;

    .line 23
    .line 24
    iget-object v4, p1, Ldqt;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ldqf;->I(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ldqf;->b(Ldqt;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Ldqt;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final c(Ldqt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldqt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldqf;->I(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 10
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
    check-cast v3, Ldqf;

    .line 23
    .line 24
    iget-object v4, p1, Ldqt;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ldqf;->I(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ldqf;->c(Ldqt;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Ldqt;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqf;->k()Ldqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldqf;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldqf;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)Ldqf;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldqf;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final h(Ldqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldqf;->J(Ldqc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Ldqf;
    .locals 4

    .line 1
    invoke-super {p0}, Ldqf;->k()Ldqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldqp;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldqf;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldqf;->k()Ldqf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Ldqp;->ac(Ldqf;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldqf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldqf;

    .line 34
    .line 35
    const-string v3, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ldqf;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldqf;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldqf;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldqf;->p()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Ldqt;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldqf;->q(Ldqt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldqf;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ldqf;->q(Ldqt;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;Ldqu;Ldqu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Ldqf;->b:J

    .line 3
    .line 4
    iget-object v3, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_3

    .line 13
    .line 14
    iget-object v6, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Ldqf;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v6, v1, v8

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    iget-boolean v6, v0, Ldqp;->B:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    :cond_0
    iget-wide v10, v7, Ldqf;->b:J

    .line 37
    .line 38
    cmp-long v6, v10, v8

    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    add-long/2addr v10, v1

    .line 43
    invoke-virtual {v7, v10, v11}, Ldqf;->V(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v7, v1, v2}, Ldqf;->V(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    move-object/from16 v11, p4

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v12}, Ldqf;->t(Landroid/view/ViewGroup;Ldqu;Ldqu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldqf;->v(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldqf;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ldqf;->v(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldqf;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldqf;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ldqf;->x(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldqp;->w:J

    .line 4
    .line 5
    new-instance v0, Ldqn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldqn;-><init>(Ldqp;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldqf;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ldqf;->J(Ldqc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ldqf;->y()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Ldqf;->w:J

    .line 34
    .line 35
    iget-boolean v5, p0, Ldqp;->B:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-wide v5, p0, Ldqp;->w:J

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Ldqp;->w:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-wide v5, p0, Ldqp;->w:J

    .line 49
    .line 50
    iput-wide v5, v2, Ldqf;->y:J

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, Ldqp;->w:J

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldqf;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ldqp;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldqf;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ldqf;->z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
