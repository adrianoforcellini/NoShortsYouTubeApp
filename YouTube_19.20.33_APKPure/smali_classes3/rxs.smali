.class final Lrxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/lang/Integer;

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:Lalcj;

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrxt;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lrxs;->n:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lrxs;->m:Lalcj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lrxt;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-wide v4, v0, Lrxs;->d:D

    .line 18
    .line 19
    iget-wide v6, v0, Lrxs;->e:D

    .line 20
    .line 21
    iget-wide v8, v0, Lrxs;->f:D

    .line 22
    .line 23
    iget-wide v10, v0, Lrxs;->g:D

    .line 24
    .line 25
    iget-wide v12, v0, Lrxs;->h:D

    .line 26
    .line 27
    iget-wide v14, v0, Lrxs;->i:D

    .line 28
    .line 29
    move-object/from16 v26, v2

    .line 30
    .line 31
    move-object/from16 v27, v3

    .line 32
    .line 33
    iget-wide v2, v0, Lrxs;->j:D

    .line 34
    .line 35
    move-wide/from16 v16, v2

    .line 36
    .line 37
    iget-wide v2, v0, Lrxs;->k:D

    .line 38
    .line 39
    move-wide/from16 v18, v2

    .line 40
    .line 41
    iget-wide v2, v0, Lrxs;->l:D

    .line 42
    .line 43
    move-wide/from16 v20, v2

    .line 44
    .line 45
    iget-object v2, v0, Lrxs;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    move-object/from16 v22, v2

    .line 48
    .line 49
    iget-object v2, v0, Lrxs;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    move-object/from16 v23, v2

    .line 52
    .line 53
    iget-object v2, v0, Lrxs;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v24, v2

    .line 56
    .line 57
    move-object/from16 v25, v1

    .line 58
    .line 59
    move-object/from16 v3, v27

    .line 60
    .line 61
    invoke-direct/range {v3 .. v25}, Lrxt;-><init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Lalcj;)V

    .line 62
    .line 63
    .line 64
    return-object v26

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-short v2, v0, Lrxs;->n:S

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, " exposure"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-short v2, v0, Lrxs;->n:S

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, " maxExposure"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-short v2, v0, Lrxs;->n:S

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, " minExposure"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-short v2, v0, Lrxs;->n:S

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, " volume"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-short v2, v0, Lrxs;->n:S

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, " maxVolume"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-short v2, v0, Lrxs;->n:S

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x20

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, " minVolume"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-short v2, v0, Lrxs;->n:S

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x40

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v2, " screenShare"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-short v2, v0, Lrxs;->n:S

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x80

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    const-string v2, " maxScreenShare"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-short v2, v0, Lrxs;->n:S

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x100

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    const-string v2, " minScreenShare"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v2, v0, Lrxs;->m:Lalcj;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const-string v2, " mtosBuckets"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "Missing required properties:"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->d:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->e:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->k:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->h:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->f:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->l:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->i:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrxs;->m:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mtosBuckets"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->j:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrxs;->g:D

    .line 2
    .line 3
    iget-short p1, p0, Lrxs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lrxs;->n:S

    .line 9
    .line 10
    return-void
.end method
