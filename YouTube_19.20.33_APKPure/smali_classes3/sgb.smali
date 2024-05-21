.class public final synthetic Lsgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsgg;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lscw;

.field public final synthetic h:Lsdh;

.field public final synthetic i:Lsdk;

.field public final synthetic j:Lsda;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lanax;


# direct methods
.method public synthetic constructor <init>(Lsgg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lscw;Lsdh;Lsdk;Lsda;ILjava/util/List;Lanax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgb;->a:Lsgg;

    .line 5
    .line 6
    iput-object p2, p0, Lsgb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lsgb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lsgb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lsgb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lsgb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lsgb;->g:Lscw;

    .line 17
    .line 18
    iput-object p8, p0, Lsgb;->h:Lsdh;

    .line 19
    .line 20
    iput-object p9, p0, Lsgb;->i:Lsdk;

    .line 21
    .line 22
    iput-object p10, p0, Lsgb;->j:Lsda;

    .line 23
    .line 24
    iput p11, p0, Lsgb;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lsgb;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lsgb;->m:Lanax;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lsgb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsdm;

    .line 14
    .line 15
    iget-object v2, v0, Lsgb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lscz;

    .line 23
    .line 24
    iget-object v2, v0, Lsgb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lsgb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, v0, Lsgb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lscy;

    .line 49
    .line 50
    iget v3, v1, Lsdm;->d:I

    .line 51
    .line 52
    sget-object v3, Lsdg;->a:Lsdg;

    .line 53
    .line 54
    iget-object v11, v0, Lsgb;->g:Lscw;

    .line 55
    .line 56
    iget-object v3, v11, Lscw;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget v3, Lshm;->a:I

    .line 59
    .line 60
    iget v1, v1, Lsdm;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Lsdg;->a(I)Lsdg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lsdg;->a:Lsdg;

    .line 69
    .line 70
    :cond_0
    iget-object v10, v0, Lsgb;->h:Lsdh;

    .line 71
    .line 72
    iget-object v15, v0, Lsgb;->a:Lsgg;

    .line 73
    .line 74
    sget-object v4, Lsdg;->e:Lsdg;

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v1, v15, Lsgg;->e:Lakwx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v15, Lsgg;->e:Lakwx;

    .line 87
    .line 88
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lsiv;

    .line 93
    .line 94
    iget-object v2, v10, Lsdh;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v3, v11, Lscw;->e:I

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lsiv;->i(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    invoke-static {v1}, Lsdg;->a(I)Lsdg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lsdg;->a:Lsdg;

    .line 113
    .line 114
    :cond_3
    iget-object v14, v0, Lsgb;->m:Lanax;

    .line 115
    .line 116
    iget-object v13, v0, Lsgb;->l:Ljava/util/List;

    .line 117
    .line 118
    iget v8, v0, Lsgb;->k:I

    .line 119
    .line 120
    iget-object v7, v0, Lsgb;->j:Lsda;

    .line 121
    .line 122
    iget-object v5, v0, Lsgb;->i:Lsdk;

    .line 123
    .line 124
    sget-object v3, Lsdg;->c:Lsdg;

    .line 125
    .line 126
    if-ne v1, v3, :cond_4

    .line 127
    .line 128
    iget-object v1, v15, Lsgg;->j:Lahig;

    .line 129
    .line 130
    iget-object v3, v5, Lsdk;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lahig;->W(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v4, Lsgf;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    move-object v0, v4

    .line 140
    move-object v4, v15

    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    move-object v5, v10

    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    move/from16 v18, v8

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    move-object v10, v11

    .line 152
    move-object v11, v12

    .line 153
    move-object/from16 v12, v17

    .line 154
    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    move/from16 v13, v18

    .line 158
    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    move-object/from16 v14, v19

    .line 162
    .line 163
    move-object v2, v15

    .line 164
    move-object/from16 v15, v20

    .line 165
    .line 166
    invoke-direct/range {v3 .. v15}, Lsgf;-><init>(Lsgg;Lsdh;Landroid/net/Uri;Lsdk;Ljava/lang/String;Lscy;Lscw;Lscz;Lsda;ILjava/util/List;Lanax;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    move-object v0, v15

    .line 187
    iget v6, v9, Lscy;->f:I

    .line 188
    .line 189
    iget-wide v7, v9, Lscy;->s:J

    .line 190
    .line 191
    iget-object v9, v9, Lscy;->t:Ljava/lang/String;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    move-object/from16 v13, v17

    .line 198
    .line 199
    move/from16 v14, v18

    .line 200
    .line 201
    move-object/from16 v15, v19

    .line 202
    .line 203
    move-object/from16 v16, v20

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v16}, Lsgg;->b(Lsdk;Ljava/lang/String;IJLjava/lang/String;Lsdh;Lscw;Lscz;Lsda;ILjava/util/List;Lanax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    return-object v1
.end method
