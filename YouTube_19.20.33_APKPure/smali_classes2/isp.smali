.class public final Lisp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lalgo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lisp;->b:Lalgo;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lavxi;)I
    .locals 11

    .line 1
    sget-object v0, Lisp;->b:Lalgo;

    .line 2
    .line 3
    iget-wide v1, p0, Lavxi;->f:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lavxi;->c:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lavxi;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-wide v1, p0, Lavxi;->e:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lavxi;->a:Lavxi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lavxi;->f:D

    .line 58
    .line 59
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v1, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-double v1, v1

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v5, Lavxi;

    .line 76
    .line 77
    iget v6, v5, Lavxi;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x8

    .line 80
    .line 81
    iput v6, v5, Lavxi;->b:I

    .line 82
    .line 83
    iput-wide v1, v5, Lavxi;->f:D

    .line 84
    .line 85
    iget-wide v1, p0, Lavxi;->c:D

    .line 86
    .line 87
    mul-double/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-wide/16 v9, 0xff

    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Lxtr;->ap(JJJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-double v1, v1

    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v5, Lavxi;

    .line 107
    .line 108
    iget v6, v5, Lavxi;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iput v6, v5, Lavxi;->b:I

    .line 113
    .line 114
    iput-wide v1, v5, Lavxi;->c:D

    .line 115
    .line 116
    iget-wide v1, p0, Lavxi;->d:D

    .line 117
    .line 118
    mul-double/2addr v1, v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static/range {v5 .. v10}, Lxtr;->ap(JJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-double v1, v1

    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v5, Lavxi;

    .line 134
    .line 135
    iget v6, v5, Lavxi;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, v5, Lavxi;->b:I

    .line 140
    .line 141
    iput-wide v1, v5, Lavxi;->d:D

    .line 142
    .line 143
    iget-wide v1, p0, Lavxi;->e:D

    .line 144
    .line 145
    mul-double/2addr v1, v3

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const-wide/16 v7, 0xff

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lxtr;->ap(JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    long-to-double v1, v1

    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast p0, Lavxi;

    .line 165
    .line 166
    iget v3, p0, Lavxi;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    iput v3, p0, Lavxi;->b:I

    .line 171
    .line 172
    iput-wide v1, p0, Lavxi;->e:D

    .line 173
    .line 174
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lavxi;

    .line 179
    .line 180
    :cond_0
    iget-wide v0, p0, Lavxi;->f:D

    .line 181
    .line 182
    double-to-int v0, v0

    .line 183
    iget-wide v1, p0, Lavxi;->c:D

    .line 184
    .line 185
    double-to-int v1, v1

    .line 186
    iget-wide v2, p0, Lavxi;->d:D

    .line 187
    .line 188
    double-to-int v2, v2

    .line 189
    iget-wide v3, p0, Lavxi;->e:D

    .line 190
    .line 191
    double-to-int p0, v3

    .line 192
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method

.method public static b(Ljdy;Lzim;Ljava/io/File;Laywx;Lyyg;Lalcj;Lalcj;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lzih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lzih;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lalcj;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v2, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lalcj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Layxx;

    .line 41
    .line 42
    iget v3, v0, Layxx;->k:I

    .line 43
    .line 44
    invoke-static {v3}, La;->bL(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :goto_0
    iget v3, v0, Layxx;->e:I

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget-object v3, v0, Layxx;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lawsh;

    .line 63
    .line 64
    invoke-static {v3}, Lyco;->j(Lawsh;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    :goto_1
    iget-object v3, v0, Layxx;->m:Lawsb;

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Lawsb;->a:Lawsb;

    .line 77
    .line 78
    :cond_6
    iget v3, v3, Lawsb;->b:I

    .line 79
    .line 80
    and-int/2addr v3, v2

    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    iget-object v3, v0, Layxx;->m:Lawsb;

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    sget-object v3, Lawsb;->a:Lawsb;

    .line 88
    .line 89
    :cond_7
    iget-object v3, v3, Lawsb;->c:Lawsh;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    sget-object v3, Lawsh;->a:Lawsh;

    .line 94
    .line 95
    :cond_8
    invoke-static {v3}, Lyco;->j(Lawsh;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    return v2

    .line 103
    :cond_a
    :goto_2
    iget-object v0, v0, Layxx;->p:Layyc;

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    sget-object v0, Layyc;->a:Layyc;

    .line 108
    .line 109
    :cond_b
    iget v0, v0, Layyc;->h:I

    .line 110
    .line 111
    invoke-static {v0}, Layyb;->a(I)Layyb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    sget-object v0, Layyb;->a:Layyb;

    .line 118
    .line 119
    :cond_c
    sget-object v3, Layyb;->a:Layyb;

    .line 120
    .line 121
    if-ne v0, v3, :cond_d

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    return v2

    .line 125
    :cond_e
    :goto_3
    iget-boolean p0, p0, Ljdy;->q:Z

    .line 126
    .line 127
    if-eqz p0, :cond_f

    .line 128
    .line 129
    return v2

    .line 130
    :cond_f
    invoke-virtual {p1}, Lzim;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1}, Lzim;->aU(Lzim;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    if-eqz p0, :cond_11

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_10

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_10
    return v2

    .line 150
    :cond_11
    :goto_4
    if-eqz p2, :cond_12

    .line 151
    .line 152
    return v2

    .line 153
    :cond_12
    if-eqz p3, :cond_14

    .line 154
    .line 155
    invoke-static {p3}, Lacwi;->gT(Laywx;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_13

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_13
    return v2

    .line 163
    :cond_14
    :goto_5
    if-eqz p4, :cond_16

    .line 164
    .line 165
    iget-object p0, p4, Lyyg;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_15

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_15
    return v2

    .line 175
    :cond_16
    :goto_6
    invoke-virtual {p5}, Lalcj;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_17

    .line 180
    .line 181
    return v2

    .line 182
    :cond_17
    invoke-virtual {p6}, Lalcj;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_18

    .line 187
    .line 188
    return v2

    .line 189
    :cond_18
    return v1
.end method
