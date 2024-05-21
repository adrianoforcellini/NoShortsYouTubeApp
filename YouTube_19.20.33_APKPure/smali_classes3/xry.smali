.class public final Lxry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsa;


# instance fields
.field public final a:Lxrw;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lxrw;Lxsj;Lbbko;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lxry;->a:Lxrw;

    .line 8
    .line 9
    sget v2, Lxrw;->d:I

    .line 10
    .line 11
    const v2, 0x10040056

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x1003005a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lxrw;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x10040040

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Lxrw;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput v5, v0, Lxry;->d:I

    .line 33
    .line 34
    const v6, 0x10030044

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v6}, Lxrw;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v0, Lxry;->e:I

    .line 42
    .line 43
    const v7, 0x1005005f

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Lxrw;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput v8, v0, Lxry;->h:I

    .line 51
    .line 52
    const v9, 0x10040064

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v9}, Lxrw;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iput v10, v0, Lxry;->i:I

    .line 60
    .line 61
    const v11, 0x10010068

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v11}, Lxrw;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iput-boolean v12, v0, Lxry;->f:Z

    .line 69
    .line 70
    const v12, 0x10010069

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v12}, Lxrw;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iput-boolean v13, v0, Lxry;->g:Z

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    if-lt v5, v2, :cond_0

    .line 84
    .line 85
    move v2, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v14

    .line 88
    :goto_0
    const/4 v5, 0x2

    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    if-lt v6, v3, :cond_1

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, v14

    .line 96
    :goto_1
    or-int/2addr v2, v3

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iput-boolean v14, v0, Lxry;->c:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const v3, 0x1002005d

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Lxrw;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-int/2addr v2, v3

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v13, v14

    .line 114
    :goto_2
    iput-boolean v13, v0, Lxry;->c:Z

    .line 115
    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lxrw;->f()V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    invoke-interface {v1, v6}, Lxrw;->o(I)Laecr;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v11, v2, v3}, Laecr;->e(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v12, v2, v3}, Laecr;->e(IJ)V

    .line 132
    .line 133
    .line 134
    int-to-long v2, v8

    .line 135
    invoke-virtual {v6, v7, v2, v3}, Laecr;->e(IJ)V

    .line 136
    .line 137
    .line 138
    int-to-long v2, v10

    .line 139
    invoke-virtual {v6, v9, v2, v3}, Laecr;->e(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Laecr;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p0}, Lxry;->g()Laecr;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v12, v2, v3}, Laecr;->e(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Laecr;->d()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v1, v5}, Lxrw;->o(I)Laecr;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Laecr;->g(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Laecr;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Laecr;->d()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lnje;

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lnje;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lxsj;->b(Lbais;)Lbage;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lqnw;

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v2, p0, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface/range {p3 .. p3}, Lbbko;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lxst;

    .line 198
    .line 199
    invoke-virtual {v2}, Lxst;->j()Lbage;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Lqnt;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, p0, v1, v3, v5}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lbage;->H(Lbaii;)Lbaht;

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxry;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxry;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxry;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxry;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxry;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Laecr;
    .locals 4

    .line 1
    iget-object v0, p0, Lxry;->a:Lxrw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxrw;->o(I)Laecr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x10040040

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Laecr;->e(IJ)V

    .line 15
    .line 16
    .line 17
    const v1, 0x10030044

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Laecr;->e(IJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
