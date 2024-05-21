.class public final synthetic Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Limt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Limt;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Limt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    sget v0, Lmmu;->b:I

    .line 25
    .line 26
    iget v0, p0, Limt;->a:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lhby;

    .line 33
    .line 34
    iget v0, p0, Limt;->a:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhby;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Luon;

    .line 41
    .line 42
    sget v0, Lisg;->e:I

    .line 43
    .line 44
    iget v0, p0, Limt;->a:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    iput-wide v0, p1, Luon;->c:D

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Luhj;

    .line 51
    .line 52
    iget-object p1, p1, Luhj;->e:Luhq;

    .line 53
    .line 54
    invoke-static {}, Lacm;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Luhq;->d:Lvcb;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "[CAMERA_RECORDER_CTRL]"

    .line 62
    .line 63
    const-string v1, "Recorder not setup yet before setting recorder speed."

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Luhq;->k:Lrvt;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v3}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget p1, p0, Limt;->a:F

    .line 82
    .line 83
    iput p1, v0, Lvcb;->t:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    check-cast p1, Luhj;

    .line 87
    .line 88
    iget-object v0, p1, Luhj;->k:Laco;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Luhj;->c()Lbni;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lbni;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lafq;

    .line 105
    .line 106
    :cond_7
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Luhj;->m(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget v0, p0, Limt;->a:F

    .line 113
    .line 114
    iget-object v4, p1, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v5, Luhd;

    .line 117
    .line 118
    invoke-direct {v5, p1, v1, v0, v3}, Luhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Luhj;->y:Lipa;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, Lafq;->a()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0, v2}, Lipa;->m(FZ)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_0
    return-void

    .line 140
    :cond_a
    check-cast p1, Luhj;

    .line 141
    .line 142
    iget-object v0, p1, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget v1, p0, Limt;->a:F

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v2, v5}, Lazp;->d(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Ljjf;

    .line 154
    .line 155
    invoke-direct {v2, p1, v1, v4}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Luhj;->y:Lipa;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1, v1, v3}, Lipa;->m(FZ)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    check-cast p1, Luhj;

    .line 174
    .line 175
    iget v0, p0, Limt;->a:F

    .line 176
    .line 177
    const/high16 v4, -0x40800000    # -1.0f

    .line 178
    .line 179
    add-float/2addr v4, v0

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const v5, 0x3a83126f    # 0.001f

    .line 185
    .line 186
    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-gez v4, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    invoke-virtual {p1}, Luhj;->c()Lbni;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Lbni;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lafq;

    .line 203
    .line 204
    :cond_e
    if-nez v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Luhj;->m(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_f
    invoke-interface {v1}, Lafq;->d()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v3, v0

    .line 215
    invoke-interface {v1}, Lafq;->c()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v1}, Lafq;->b()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v0, v4}, Lazp;->d(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, p1, Luhj;->k:Laco;

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    invoke-interface {v3}, Laco;->b()Lacq;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3, v0}, Lacq;->n(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Luhj;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    iget-object p1, p1, Luhj;->y:Lipa;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    invoke-interface {v1}, Lafq;->a()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0, v2}, Lipa;->m(FZ)V

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Limt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
