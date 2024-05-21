.class public final Lqra;
.super Lfjc;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field m:Lrrd;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field n:Lrel;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field o:Lbahs;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lrro;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Lrrw;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Lrsg;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:Lrss;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field x:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDrivenCollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfjc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Z)Lfjc;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfjc;->c(Z)Lfjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqra;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lqqz;

    .line 10
    .line 11
    invoke-direct {p1}, Lqqz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lfjc;->g:Lffu;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lfjc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_22

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lqra;

    .line 21
    .line 22
    iget-object v2, p0, Lqra;->m:Lrrd;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lqra;->m:Lrrd;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lqra;->m:Lrrd;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lqra;->n:Lrel;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lqra;->n:Lrel;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lqra;->n:Lrel;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lqra;->x:Lays;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lqra;->x:Lays;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lays;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lqra;->x:Lays;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lqra;->o:Lbahs;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lqra;->o:Lbahs;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lqra;->o:Lbahs;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lqra;->p:Lrrn;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lqra;->p:Lrrn;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lqra;->p:Lrrn;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lqra;->q:Lrro;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v3, p1, Lqra;->q:Lrro;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, p1, Lqra;->q:Lrro;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    :cond_12
    return v1

    .line 130
    :cond_13
    :goto_5
    iget-object v2, p0, Lqra;->r:Lrrw;

    .line 131
    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object v3, p1, Lqra;->r:Lrrw;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_14
    iget-object v2, p1, Lqra;->r:Lrrw;

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    :cond_15
    return v1

    .line 148
    :cond_16
    :goto_6
    iget-object v2, p0, Lqra;->s:Lrsg;

    .line 149
    .line 150
    if-eqz v2, :cond_17

    .line 151
    .line 152
    iget-object v3, p1, Lqra;->s:Lrsg;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_17
    iget-object v2, p1, Lqra;->s:Lrsg;

    .line 162
    .line 163
    if-eqz v2, :cond_19

    .line 164
    .line 165
    :cond_18
    return v1

    .line 166
    :cond_19
    :goto_7
    iget-object v2, p0, Lqra;->t:Lrsp;

    .line 167
    .line 168
    if-eqz v2, :cond_1a

    .line 169
    .line 170
    iget-object v3, p1, Lqra;->t:Lrsp;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_1a
    iget-object v2, p1, Lqra;->t:Lrsp;

    .line 180
    .line 181
    if-eqz v2, :cond_1c

    .line 182
    .line 183
    :cond_1b
    return v1

    .line 184
    :cond_1c
    :goto_8
    iget-object v2, p0, Lqra;->u:Lrss;

    .line 185
    .line 186
    if-eqz v2, :cond_1d

    .line 187
    .line 188
    iget-object v3, p1, Lqra;->u:Lrss;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_1d
    iget-object v2, p1, Lqra;->u:Lrss;

    .line 198
    .line 199
    if-eqz v2, :cond_1f

    .line 200
    .line 201
    :cond_1e
    return v1

    .line 202
    :cond_1f
    :goto_9
    iget-boolean v2, p0, Lqra;->v:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lqra;->v:Z

    .line 205
    .line 206
    if-eq v2, v3, :cond_20

    .line 207
    .line 208
    return v1

    .line 209
    :cond_20
    iget-boolean v2, p0, Lqra;->w:Z

    .line 210
    .line 211
    iget-boolean p1, p1, Lqra;->w:Z

    .line 212
    .line 213
    if-eq v2, p1, :cond_21

    .line 214
    .line 215
    return v1

    .line 216
    :cond_21
    return v0

    .line 217
    :cond_22
    :goto_a
    return v1
.end method

.method protected final g(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lfde;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    return-object v3

    .line 19
    :sswitch_0
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lfjv;

    .line 22
    .line 23
    iget-object v4, v1, Lfde;->b:Lfdm;

    .line 24
    .line 25
    iget-object v1, v1, Lfde;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v6

    .line 28
    .line 29
    move-object/from16 v21, v1

    .line 30
    .line 31
    check-cast v21, Lfjd;

    .line 32
    .line 33
    iget v1, v2, Lfjv;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Lfjv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Lqra;

    .line 40
    .line 41
    iget-object v7, v0, Lfjc;->g:Lffu;

    .line 42
    .line 43
    iget-object v15, v4, Lqra;->p:Lrrn;

    .line 44
    .line 45
    iget-object v12, v4, Lqra;->t:Lrsp;

    .line 46
    .line 47
    iget-object v14, v4, Lqra;->s:Lrsg;

    .line 48
    .line 49
    iget-object v13, v4, Lqra;->r:Lrrw;

    .line 50
    .line 51
    iget-object v11, v4, Lqra;->o:Lbahs;

    .line 52
    .line 53
    iget-object v10, v4, Lqra;->m:Lrrd;

    .line 54
    .line 55
    iget-boolean v8, v4, Lqra;->v:Z

    .line 56
    .line 57
    iget-object v9, v4, Lqra;->q:Lrro;

    .line 58
    .line 59
    iget-boolean v4, v4, Lqra;->w:Z

    .line 60
    .line 61
    check-cast v7, Lqqz;

    .line 62
    .line 63
    iget-object v7, v7, Lqqz;->a:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    invoke-static {v10, v2, v15, v12}, Lqgn;->n(Lrrd;Ljava/lang/String;Lrrn;Lrsp;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lflj;->s()Lfoe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    if-nez v7, :cond_1

    .line 80
    .line 81
    new-array v1, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    const-string v3, "DDC failed to fetch element disposable map."

    .line 86
    .line 87
    invoke-interface {v12, v2, v15, v3, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lflj;->s()Lfoe;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static/range {v21 .. v21}, Lrue;->aE(Lfbr;)Lruc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v0, Lqrb;

    .line 100
    .line 101
    move-object/from16 p1, v7

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move-object v5, v10

    .line 110
    move-object v10, v2

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object v11, v15

    .line 114
    move-object/from16 v20, v13

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v14

    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    move-object/from16 p2, v2

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    move/from16 v16, v4

    .line 126
    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    invoke-direct/range {v7 .. v21}, Lqrb;-><init>(ZLrrd;Ljava/lang/String;Lrrn;Lrsp;[BLjava/util/Map;Lbahs;ZILrro;Lrsg;Lrrw;Lfjd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lruc;->d(Lrtu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lruc;->e(Lrrn;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v5, Lrrd;->g:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object/from16 v0, v22

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lruc;->c(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lqwh;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lruc;->a:Lrue;

    .line 159
    .line 160
    iput-object v0, v1, Lrue;->d:Lqwh;

    .line 161
    .line 162
    :cond_2
    invoke-static {}, Lflj;->r()Lflh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6}, Lruc;->b()Lrue;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lflh;->b:Lfbn;

    .line 171
    .line 172
    invoke-virtual {v0}, Lflh;->e()Lflj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    return-object v1

    .line 177
    :sswitch_1
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Lfju;

    .line 180
    .line 181
    iget-object v0, v1, Lfde;->b:Lfdm;

    .line 182
    .line 183
    iget-object v1, v1, Lfde;->d:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v1, v1, v6

    .line 186
    .line 187
    check-cast v1, Lfjd;

    .line 188
    .line 189
    check-cast v0, Lqra;

    .line 190
    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    iget-object v0, v2, Lfjc;->g:Lffu;

    .line 194
    .line 195
    check-cast v0, Lqqz;

    .line 196
    .line 197
    iget-object v1, v0, Lqqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    iget-object v5, v0, Lqqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    iget-object v0, v0, Lqqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lfjd;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v0, v1}, Lfjf;->l(Lfjd;I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-object v3

    .line 223
    :sswitch_2
    move-object v2, v0

    .line 224
    move-object/from16 v0, p2

    .line 225
    .line 226
    check-cast v0, Lfjt;

    .line 227
    .line 228
    iget-object v3, v1, Lfde;->b:Lfdm;

    .line 229
    .line 230
    iget-object v1, v1, Lfde;->d:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v1, v1, v6

    .line 233
    .line 234
    check-cast v1, Lfjd;

    .line 235
    .line 236
    iget-object v1, v0, Lfjt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Lfjt;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v3, Lqra;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :sswitch_3
    move-object v2, v0

    .line 256
    move-object v0, v5

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    check-cast v3, Lfjs;

    .line 260
    .line 261
    iget-object v4, v1, Lfde;->b:Lfdm;

    .line 262
    .line 263
    iget-object v1, v1, Lfde;->d:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v1, v1, v6

    .line 266
    .line 267
    check-cast v1, Lfjd;

    .line 268
    .line 269
    iget-object v1, v3, Lfjs;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v3, Lfjs;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    check-cast v4, Lqra;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Lfjd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfjc;->g:Lffu;

    .line 4
    .line 5
    iget-object v10, v0, Lqra;->m:Lrrd;

    .line 6
    .line 7
    iget-object v11, v0, Lqra;->u:Lrss;

    .line 8
    .line 9
    iget-object v12, v0, Lqra;->p:Lrrn;

    .line 10
    .line 11
    iget-object v13, v0, Lqra;->o:Lbahs;

    .line 12
    .line 13
    iget-object v6, v0, Lqra;->t:Lrsp;

    .line 14
    .line 15
    iget-object v14, v0, Lqra;->x:Lays;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v10}, Lrrd;->identifiers()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v8, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lqrc;

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    move-object v0, v3

    .line 56
    move-object v3, v10

    .line 57
    move-object/from16 p1, v4

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object v7, v13

    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    move-object/from16 v8, v17

    .line 68
    .line 69
    move-object/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v9, v16

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lqrc;-><init>(Lrrd;Ljava/util/concurrent/atomic/AtomicReference;Lrrn;Lrsp;Lbahs;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v10, Lrrd;->a:Lqty;

    .line 77
    .line 78
    iget-object v2, v2, Lqty;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    new-instance v0, Lrvt;

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v11, Lrss;->t:Lra;

    .line 93
    .line 94
    iget-object v3, v3, Lra;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 v2, p1

    .line 101
    .line 102
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lalcj;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget v0, v10, Lrrd;->b:I

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    move-object/from16 v3, v17

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lrrd;->b()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v14, v12, v13, v0}, Lqgn;->r(Lays;Lrrn;Lbahs;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v10}, Lrrd;->loadMore()Lio/grpc/Status;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v3, v17

    .line 133
    .line 134
    :goto_1
    check-cast v1, Lqqz;

    .line 135
    .line 136
    iput-object v15, v1, Lqqz;->f:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    iput-object v0, v1, Lqqz;->b:Lalcj;

    .line 141
    .line 142
    move-object/from16 v0, v18

    .line 143
    .line 144
    iput-object v0, v1, Lqqz;->a:Ljava/util/Map;

    .line 145
    .line 146
    iput-object v3, v1, Lqqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    iput-object v0, v1, Lqqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    iput-object v2, v1, Lqqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    return-void
.end method

.method protected final j(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lqqz;

    .line 2
    .line 3
    iget-object v0, p1, Lqqz;->a:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Lqqz;

    .line 6
    .line 7
    iput-object v0, p2, Lqqz;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, Lqqz;->b:Lalcj;

    .line 10
    .line 11
    iput-object v0, p2, Lqqz;->b:Lalcj;

    .line 12
    .line 13
    iget-object v0, p1, Lqqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lqqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lqqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lqqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lqqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object v0, p2, Lqqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lqqz;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p2, Lqqz;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method protected final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfjc;->g:Lffu;

    .line 2
    .line 3
    iget-object v3, p0, Lqra;->p:Lrrn;

    .line 4
    .line 5
    iget-object v1, p0, Lqra;->o:Lbahs;

    .line 6
    .line 7
    iget-object v2, p0, Lqra;->t:Lrsp;

    .line 8
    .line 9
    iget-object v4, p0, Lqra;->m:Lrrd;

    .line 10
    .line 11
    iget-object v5, p0, Lqra;->x:Lays;

    .line 12
    .line 13
    check-cast v0, Lqqz;

    .line 14
    .line 15
    iget-object v0, v0, Lqqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v4, Lrrd;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5, v3, v1, v0}, Lqgn;->r(Lays;Lrrn;Lbahs;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v4}, Lrrd;->reload()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v6, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "Error reloading data driven collection (pull to refresh)."

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move v2, v0

    .line 64
    invoke-interface/range {v1 .. v6}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method protected final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjc;->g:Lffu;

    .line 2
    .line 3
    iget-object v1, p0, Lqra;->p:Lrrn;

    .line 4
    .line 5
    iget-object v2, p0, Lqra;->o:Lbahs;

    .line 6
    .line 7
    iget-object v3, p0, Lqra;->m:Lrrd;

    .line 8
    .line 9
    iget-object v4, p0, Lqra;->x:Lays;

    .line 10
    .line 11
    check-cast v0, Lqqz;

    .line 12
    .line 13
    iget-object v0, v0, Lqqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget v5, v3, Lrrd;->b:I

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gt p2, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lrrd;->b()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1, v2, p1}, Lqgn;->r(Lays;Lrrn;Lbahs;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v3}, Lrrd;->loadMore()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final s(Lfjd;)Lbon;
    .locals 7

    .line 1
    iget-object v0, p0, Lfjc;->g:Lffu;

    .line 2
    .line 3
    check-cast v0, Lqqz;

    .line 4
    .line 5
    iget-object v1, v0, Lqqz;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lqqz;->b:Lalcj;

    .line 8
    .line 9
    iget-object v0, v0, Lqqz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbon;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3}, Lbon;-><init>([C[B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lfjq;

    .line 21
    .line 22
    invoke-direct {v3}, Lfjq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lfjp;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lfjp;-><init>(Lfjd;Lfjq;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lfjp;->a:Lfjq;

    .line 31
    .line 32
    iput-object v1, v3, Lfjq;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, v3, Lfjq;->m:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v4, Lfjp;->b:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    const v5, 0x524fa427

    .line 48
    .line 49
    .line 50
    const-class v6, Lqra;

    .line 51
    .line 52
    invoke-static {v6, p1, v5, v3}, Lqra;->o(Ljava/lang/Class;Lfjd;I[Ljava/lang/Object;)Lfde;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v4, Lfjp;->a:Lfjq;

    .line 57
    .line 58
    iput-object v3, v5, Lfjq;->r:Lfde;

    .line 59
    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v3, v2

    .line 63
    .line 64
    const v5, 0x57401855

    .line 65
    .line 66
    .line 67
    invoke-static {v6, p1, v5, v3}, Lqra;->o(Ljava/lang/Class;Lfjd;I[Ljava/lang/Object;)Lfde;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v4, Lfjp;->a:Lfjq;

    .line 72
    .line 73
    iput-object v3, v5, Lfjq;->q:Lfde;

    .line 74
    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    const v5, 0x38761b2c

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p1, v5, v3}, Lqra;->o(Ljava/lang/Class;Lfjd;I[Ljava/lang/Object;)Lfde;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, Lfjp;->a:Lfjq;

    .line 87
    .line 88
    iput-object v3, v5, Lfjq;->p:Lfde;

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    const v2, 0x32b9f1c0

    .line 95
    .line 96
    .line 97
    invoke-static {v6, p1, v2, v1}, Lqra;->o(Ljava/lang/Class;Lfjd;I[Ljava/lang/Object;)Lfde;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, v4, Lfjp;->a:Lfjq;

    .line 102
    .line 103
    iput-object p1, v1, Lfjq;->o:Lfde;

    .line 104
    .line 105
    invoke-static {v4, v0}, Leky;->af(Lfjb;Lbon;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
