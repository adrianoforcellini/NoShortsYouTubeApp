.class public final Lajp;
.super Lajl;
.source "PG"


# static fields
.field private static final i:Ljava/util/List;


# instance fields
.field private j:Z

.field private k:Z

.field private final l:Laihk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lajp;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laihk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laihk;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajp;->l:Laihk;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lajp;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lajp;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lajq;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lajp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajp;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajp;->l:Laihk;

    .line 13
    .line 14
    iget-boolean v0, v0, Laihk;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lajb;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lajb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajp;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v10, Lajq;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajp;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajp;->f:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajp;->e:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lajp;->b:Laho;

    .line 58
    .line 59
    invoke-virtual {v0}, Laho;->c()Lahq;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lajp;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 64
    .line 65
    iget-object v9, p0, Lajp;->h:Lajo;

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    invoke-direct/range {v1 .. v9}, Lajq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahq;Landroid/hardware/camera2/params/InputConfiguration;Lajo;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Unsupported session configuration combination"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final w(Lajq;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lajq;->g:Lahq;

    .line 2
    .line 3
    iget v1, v0, Lahq;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lajp;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Lajp;->b:Laho;

    .line 12
    .line 13
    iget v3, v2, Laho;->b:I

    .line 14
    .line 15
    sget-object v4, Lajp;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_0
    iput v1, v2, Laho;->b:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lahq;->d()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lajw;->a:Landroid/util/Range;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lajp;->b:Laho;

    .line 53
    .line 54
    invoke-virtual {v2}, Laho;->a()Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lajw;->a:Landroid/util/Range;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lajp;->b:Laho;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Laho;->j(Landroid/util/Range;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lajp;->b:Laho;

    .line 73
    .line 74
    invoke-virtual {v2}, Laho;->a()Landroid/util/Range;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iput-boolean v3, p0, Lajp;->j:Z

    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lahq;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lajp;->b:Laho;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Laho;->l(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0}, Lahq;->c()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lajp;->b:Laho;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Laho;->m(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p1, Lajq;->g:Lahq;

    .line 109
    .line 110
    iget-object v1, v1, Lahq;->j:Laka;

    .line 111
    .line 112
    iget-object v2, p0, Lajp;->b:Laho;

    .line 113
    .line 114
    iget-object v2, v2, Laho;->f:Laka;

    .line 115
    .line 116
    iget-object v2, v2, Laka;->b:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, v1, Laka;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lajp;->c:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p1, Lajq;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lajp;->d:Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, p1, Lajq;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lajp;->b:Laho;

    .line 138
    .line 139
    invoke-virtual {p1}, Lajq;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Laho;->d(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lajp;->f:Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, p1, Lajq;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lajp;->e:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p1, Lajq;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lajq;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iput-object v1, p0, Lajp;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, Lajp;->a:Ljava/util/Set;

    .line 167
    .line 168
    iget-object v2, p1, Lajq;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lajp;->b:Laho;

    .line 174
    .line 175
    invoke-virtual {v0}, Lahq;->e()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v1, Laho;->a:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lajp;->a:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lajo;

    .line 206
    .line 207
    iget-object v5, v4, Lajo;->a:Lahy;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, Lajo;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lahy;

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v2, p0, Lajp;->b:Laho;

    .line 235
    .line 236
    iget-object v2, v2, Laho;->a:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    iput-boolean v3, p0, Lajp;->j:Z

    .line 245
    .line 246
    :cond_a
    iget-object p1, p1, Lajq;->b:Lajo;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object v1, p0, Lajp;->h:Lajo;

    .line 251
    .line 252
    if-eq v1, p1, :cond_b

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iput-boolean v3, p0, Lajp;->j:Z

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iput-object p1, p0, Lajp;->h:Lajo;

    .line 260
    .line 261
    :cond_c
    :goto_2
    iget-object p1, p0, Lajp;->b:Laho;

    .line 262
    .line 263
    iget-object v0, v0, Lahq;->e:Laht;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Laho;->f(Laht;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lajp;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
