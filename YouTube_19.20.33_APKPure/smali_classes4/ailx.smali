.class public final Lailx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field public C:Lakwx;

.field D:Ljava/lang/String;

.field public E:I

.field public F:Laikh;

.field public G:Laxgc;

.field public H:Ljava/lang/String;

.field final I:I

.field public J:I

.field final K:Laael;

.field final L:Lazqu;

.field final M:Lablx;

.field final N:Laadj;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lvgz;

.field final c:Laeqb;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/String;

.field final g:Lailv;

.field final h:Lailu;

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:[B

.field final n:I

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Lanez;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lvgz;Lablx;Laeqb;Laadj;Lazqu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Laael;Lailv;Lailu;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lailx;->A:F

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    iput v1, v0, Lailx;->B:I

    .line 13
    .line 14
    sget-object v1, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    iput-object v1, v0, Lailx;->C:Lakwx;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lailx;->J:I

    .line 20
    .line 21
    const-string v1, "embeddedassistant.googleapis.com"

    .line 22
    .line 23
    iput-object v1, v0, Lailx;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Laikh;->a()Laikg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laikg;->a()Laikh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lailx;->F:Laikh;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    iput-object v1, v0, Lailx;->a:Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    iput-object v1, v0, Lailx;->b:Lvgz;

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    iput-object v1, v0, Lailx;->M:Lablx;

    .line 43
    .line 44
    move-object v1, p4

    .line 45
    iput-object v1, v0, Lailx;->c:Laeqb;

    .line 46
    .line 47
    move-object v1, p5

    .line 48
    iput-object v1, v0, Lailx;->N:Laadj;

    .line 49
    .line 50
    move-object v1, p6

    .line 51
    iput-object v1, v0, Lailx;->L:Lazqu;

    .line 52
    .line 53
    move-object v1, p7

    .line 54
    iput-object v1, v0, Lailx;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object v1, p8

    .line 57
    iput-object v1, v0, Lailx;->e:Landroid/os/Handler;

    .line 58
    .line 59
    move-object v1, p9

    .line 60
    iput-object v1, v0, Lailx;->f:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p10

    .line 63
    iput-object v1, v0, Lailx;->K:Laael;

    .line 64
    .line 65
    move-object v1, p11

    .line 66
    iput-object v1, v0, Lailx;->g:Lailv;

    .line 67
    .line 68
    move-object v1, p12

    .line 69
    iput-object v1, v0, Lailx;->h:Lailu;

    .line 70
    .line 71
    move v1, p13

    .line 72
    iput v1, v0, Lailx;->i:I

    .line 73
    .line 74
    const-string v1, "PLACEHOLDER"

    .line 75
    .line 76
    iput-object v1, v0, Lailx;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lailx;->k:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p14

    .line 81
    .line 82
    iput-object v1, v0, Lailx;->l:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v1, p15

    .line 85
    .line 86
    iput-object v1, v0, Lailx;->m:[B

    .line 87
    .line 88
    move/from16 v1, p16

    .line 89
    .line 90
    iput v1, v0, Lailx;->I:I

    .line 91
    .line 92
    move/from16 v1, p17

    .line 93
    .line 94
    iput v1, v0, Lailx;->n:I

    .line 95
    .line 96
    move/from16 v1, p18

    .line 97
    .line 98
    iput v1, v0, Lailx;->o:I

    .line 99
    .line 100
    move-object/from16 v1, p19

    .line 101
    .line 102
    iput-object v1, v0, Lailx;->p:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 105
    .line 106
    iput-object v1, v0, Lailx;->q:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v1, p20

    .line 109
    .line 110
    iput-object v1, v0, Lailx;->r:Ljava/lang/String;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final a()Lailw;
    .locals 1

    .line 1
    new-instance v0, Lailw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lailw;-><init>(Lailx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lakwx;)V
    .locals 0

    .line 1
    check-cast p1, Lakxc;

    .line 2
    .line 3
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lailx;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x400

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lailx;->B:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
