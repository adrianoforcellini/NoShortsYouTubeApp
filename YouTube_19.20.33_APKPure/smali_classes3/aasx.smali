.class public final Laasx;
.super Laaqu;
.source "PG"


# instance fields
.field private final D:Ljava/util/List;

.field private final E:Laqwb;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F

.field public g:I

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/auto_offline"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laasx;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laasx;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laasx;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laasx;->D:Ljava/util/List;

    .line 33
    .line 34
    sget-object p1, Laqwb;->a:Laqwb;

    .line 35
    .line 36
    iput-object p1, p0, Laasx;->E:Laqwb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Laqwe;->a:Laqwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laasx;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v3, Laqwe;

    .line 15
    .line 16
    iget v4, v3, Laqwe;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Laqwe;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Laqwe;->d:J

    .line 23
    .line 24
    iget-wide v1, p0, Laasx;->d:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Laqwe;

    .line 32
    .line 33
    iget v4, v3, Laqwe;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Laqwe;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Laqwe;->e:J

    .line 40
    .line 41
    iget v1, p0, Laasx;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Laqwe;

    .line 49
    .line 50
    iget v3, v2, Laqwe;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v2, Laqwe;->b:I

    .line 55
    .line 56
    iput v1, v2, Laqwe;->f:I

    .line 57
    .line 58
    iget v1, p0, Laasx;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Laqwe;

    .line 66
    .line 67
    iget v3, v2, Laqwe;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iput v3, v2, Laqwe;->b:I

    .line 72
    .line 73
    iput v1, v2, Laqwe;->g:F

    .line 74
    .line 75
    iget v1, p0, Laasx;->g:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v2, Laqwe;

    .line 83
    .line 84
    iget v3, v2, Laqwe;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x20

    .line 87
    .line 88
    iput v3, v2, Laqwe;->b:I

    .line 89
    .line 90
    iput v1, v2, Laqwe;->h:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Laqwe;

    .line 98
    .line 99
    iget-object v2, v1, Laqwe;->i:Landg;

    .line 100
    .line 101
    invoke-interface {v2}, Landg;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Laqwe;->i:Landg;

    .line 112
    .line 113
    :cond_0
    iget-object v2, p0, Laasx;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v1, Laqwe;->i:Landg;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Laasx;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v2, Laqwe;

    .line 128
    .line 129
    iget-object v3, v2, Laqwe;->k:Landg;

    .line 130
    .line 131
    invoke-interface {v3}, Landg;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Laqwe;->k:Landg;

    .line 142
    .line 143
    :cond_1
    iget-object v2, v2, Laqwe;->k:Landg;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laasx;->h:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v2, Laqwe;

    .line 156
    .line 157
    iget-object v3, v2, Laqwe;->l:Landg;

    .line 158
    .line 159
    invoke-interface {v3}, Landg;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Laqwe;->l:Landg;

    .line 170
    .line 171
    :cond_2
    iget-object v2, v2, Laqwe;->l:Landg;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Laasx;->D:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v2, Laqwe;

    .line 184
    .line 185
    iget-object v3, v2, Laqwe;->j:Landg;

    .line 186
    .line 187
    invoke-interface {v3}, Landg;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Laqwe;->j:Landg;

    .line 198
    .line 199
    :cond_3
    iget-object v2, v2, Laqwe;->j:Landg;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Laasx;->E:Laqwb;

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v2, Laqwe;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Laqwe;->m:Laqwb;

    .line 217
    .line 218
    iget v1, v2, Laqwe;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x40

    .line 221
    .line 222
    iput v1, v2, Laqwe;->b:I

    .line 223
    .line 224
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Laasx;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Laasx;->d:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v4

    .line 26
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, La;->aB(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Laasx;->f:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v0, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    invoke-static {v0}, La;->aB(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Laasx;->g:I

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_3
    invoke-static {v1}, La;->aB(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
