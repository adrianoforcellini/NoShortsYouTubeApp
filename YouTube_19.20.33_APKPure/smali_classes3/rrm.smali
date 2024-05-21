.class public final Lrrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/ref/WeakReference;

.field private B:Lalcj;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field private H:Lahpl;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lrtk;

.field public d:Lbaiu;

.field public e:Lor;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lrrv;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lrsm;

.field public n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lrrg;

.field public s:S

.field public t:Lqom;

.field private u:Ljava/lang/ref/WeakReference;

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrrn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrrn;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lrrm;->u:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lrrn;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lrrm;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lrrn;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lrrm;->b:Ljava/lang/Integer;

    iget v0, p1, Lrrn;->e:I

    iput v0, p0, Lrrm;->v:I

    iget v0, p1, Lrrn;->f:I

    iput v0, p0, Lrrm;->w:I

    iget v0, p1, Lrrn;->g:I

    iput v0, p0, Lrrm;->x:I

    iget-object v0, p1, Lrrn;->h:Lrtk;

    iput-object v0, p0, Lrrm;->c:Lrtk;

    iget-object v0, p1, Lrrn;->i:Lbaiu;

    iput-object v0, p0, Lrrm;->d:Lbaiu;

    iget v0, p1, Lrrn;->j:F

    iput v0, p0, Lrrm;->y:F

    iget-object v0, p1, Lrrn;->G:Lqom;

    iput-object v0, p0, Lrrm;->t:Lqom;

    iget-object v0, p1, Lrrn;->k:Lor;

    iput-object v0, p0, Lrrm;->e:Lor;

    iget-boolean v0, p1, Lrrn;->l:Z

    iput-boolean v0, p0, Lrrm;->z:Z

    iget-object v0, p1, Lrrn;->m:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lrrm;->f:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lrrn;->n:Ljava/lang/String;

    iput-object v0, p0, Lrrm;->g:Ljava/lang/String;

    iget-object v0, p1, Lrrn;->o:Ljava/lang/String;

    iput-object v0, p0, Lrrm;->h:Ljava/lang/String;

    iget-object v0, p1, Lrrn;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lrrm;->A:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lrrn;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lrrm;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lrrn;->H:Lahpl;

    iput-object v0, p0, Lrrm;->H:Lahpl;

    iget-object v0, p1, Lrrn;->r:Lalcj;

    iput-object v0, p0, Lrrm;->B:Lalcj;

    iget-object v0, p1, Lrrn;->s:Lrrv;

    iput-object v0, p0, Lrrm;->j:Lrrv;

    iget-object v0, p1, Lrrn;->t:Ljava/lang/String;

    iput-object v0, p0, Lrrm;->k:Ljava/lang/String;

    iget-object v0, p1, Lrrn;->u:Ljava/lang/String;

    iput-object v0, p0, Lrrm;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lrrn;->v:Z

    iput-boolean v0, p0, Lrrm;->C:Z

    iget-object v0, p1, Lrrn;->w:Lrsm;

    iput-object v0, p0, Lrrm;->m:Lrsm;

    iget-boolean v0, p1, Lrrn;->x:Z

    iput-boolean v0, p0, Lrrm;->D:Z

    iget v0, p1, Lrrn;->y:I

    iput v0, p0, Lrrm;->E:I

    iget-object v0, p1, Lrrn;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lrrm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lrrn;->A:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v0, p0, Lrrm;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iget-object v0, p1, Lrrn;->B:Ljava/lang/String;

    iput-object v0, p0, Lrrm;->p:Ljava/lang/String;

    iget-object v0, p1, Lrrn;->C:Ljava/lang/String;

    iput-object v0, p0, Lrrm;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lrrn;->D:Z

    iput-boolean v0, p0, Lrrm;->F:Z

    iget-object v0, p1, Lrrn;->E:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object v0, p0, Lrrm;->G:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object p1, p1, Lrrn;->F:Lrrg;

    iput-object p1, p0, Lrrm;->r:Lrrg;

    const/16 p1, 0x3ff

    iput-short p1, p0, Lrrm;->s:S

    return-void
.end method


# virtual methods
.method public final a()Lrrn;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lrrm;->s:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lrrm;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lrrm;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lrrn;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    iget-object v5, v0, Lrrm;->u:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v6, v0, Lrrm;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v7, v0, Lrrm;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v8, v0, Lrrm;->v:I

    .line 30
    .line 31
    iget v9, v0, Lrrm;->w:I

    .line 32
    .line 33
    iget v10, v0, Lrrm;->x:I

    .line 34
    .line 35
    iget-object v11, v0, Lrrm;->c:Lrtk;

    .line 36
    .line 37
    iget-object v12, v0, Lrrm;->d:Lbaiu;

    .line 38
    .line 39
    iget v13, v0, Lrrm;->y:F

    .line 40
    .line 41
    iget-object v14, v0, Lrrm;->t:Lqom;

    .line 42
    .line 43
    iget-object v15, v0, Lrrm;->e:Lor;

    .line 44
    .line 45
    iget-boolean v2, v0, Lrrm;->z:Z

    .line 46
    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v0, Lrrm;->f:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    iget-object v2, v0, Lrrm;->g:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    iget-object v2, v0, Lrrm;->h:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    iget-object v2, v0, Lrrm;->A:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    iget-object v2, v0, Lrrm;->i:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    iget-object v2, v0, Lrrm;->H:Lahpl;

    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    iget-object v2, v0, Lrrm;->B:Lalcj;

    .line 74
    .line 75
    move-object/from16 v23, v2

    .line 76
    .line 77
    iget-object v2, v0, Lrrm;->j:Lrrv;

    .line 78
    .line 79
    move-object/from16 v24, v2

    .line 80
    .line 81
    iget-object v2, v0, Lrrm;->k:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v25, v2

    .line 84
    .line 85
    iget-object v2, v0, Lrrm;->l:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    iget-boolean v2, v0, Lrrm;->C:Z

    .line 90
    .line 91
    move/from16 v27, v2

    .line 92
    .line 93
    iget-object v2, v0, Lrrm;->m:Lrsm;

    .line 94
    .line 95
    move-object/from16 v28, v2

    .line 96
    .line 97
    iget-boolean v2, v0, Lrrm;->D:Z

    .line 98
    .line 99
    move/from16 v29, v2

    .line 100
    .line 101
    iget v2, v0, Lrrm;->E:I

    .line 102
    .line 103
    move/from16 v30, v2

    .line 104
    .line 105
    iget-object v2, v0, Lrrm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    move-object/from16 v31, v2

    .line 108
    .line 109
    iget-object v2, v0, Lrrm;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 110
    .line 111
    move-object/from16 v32, v2

    .line 112
    .line 113
    iget-object v2, v0, Lrrm;->p:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v33, v2

    .line 116
    .line 117
    iget-object v2, v0, Lrrm;->q:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v34, v2

    .line 120
    .line 121
    iget-boolean v2, v0, Lrrm;->F:Z

    .line 122
    .line 123
    move/from16 v35, v2

    .line 124
    .line 125
    iget-object v2, v0, Lrrm;->G:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 126
    .line 127
    move-object/from16 v36, v2

    .line 128
    .line 129
    iget-object v2, v0, Lrrm;->r:Lrrg;

    .line 130
    .line 131
    move-object/from16 v37, v2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v37}, Lrrn;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;Ljava/lang/Integer;IIILrtk;Lbaiu;FLqom;Lor;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lahpl;Lalcj;Lrrv;Ljava/lang/String;Ljava/lang/String;ZLrsm;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lrrg;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lrrn;->w:Lrsm;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-boolean v2, v1, Lrrn;->x:Z

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v3, 0x0

    .line 146
    :cond_2
    :goto_0
    const-string v2, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 147
    .line 148
    invoke-static {v3, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-short v2, v0, Lrrm;->s:S

    .line 158
    .line 159
    and-int/2addr v2, v3

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    const-string v2, " gridRowIndex"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-short v2, v0, Lrrm;->s:S

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    const-string v2, " gridColumnCount"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-short v2, v0, Lrrm;->s:S

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    const-string v2, " gridColumnIndex"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-short v2, v0, Lrrm;->s:S

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x8

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    const-string v2, " imagePrefetchRangeRatio"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-short v2, v0, Lrrm;->s:S

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x10

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-short v2, v0, Lrrm;->s:S

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x20

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    const-string v2, " useLegacyVisibleInternal"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v2, v0, Lrrm;->g:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    const-string v2, " elementId"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v2, v0, Lrrm;->h:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    const-string v2, " identifierProperty"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-short v2, v0, Lrrm;->s:S

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x40

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    const-string v2, " shouldAddDebuggerViewTags"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-short v2, v0, Lrrm;->s:S

    .line 252
    .line 253
    and-int/lit16 v2, v2, 0x80

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    const-string v2, " couldOverlapWithElementsConfig"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-short v2, v0, Lrrm;->s:S

    .line 263
    .line 264
    and-int/lit16 v2, v2, 0x100

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    const-string v2, " elementDepthInTree"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-short v2, v0, Lrrm;->s:S

    .line 274
    .line 275
    and-int/lit16 v2, v2, 0x200

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    const-string v2, " enableDroppedFrameLogging"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "Missing required properties:"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrrm;->u:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrm;->D:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->E:I

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrm;->F:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->w:I

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->x:I

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->v:I

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrrm;->y:F

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Laxtr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lrrm;->A:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrm;->C:Z

    .line 2
    .line 3
    iget-short p1, p0, Lrrm;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrrm;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbagv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lrtt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrtt;-><init>(Lbagv;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lrrm;->G:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lahpl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lrrm;->c(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrrm;->H:Lahpl;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lalcj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrrm;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrrm;->B:Lalcj;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrrm;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lrrm;->z:Z

    .line 6
    .line 7
    iget-short p1, p0, Lrrm;->s:S

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Lrrm;->s:S

    .line 13
    .line 14
    return-void
.end method
