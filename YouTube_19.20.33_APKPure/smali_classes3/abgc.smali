.class public final Labgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labkx;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:S


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
.method public final a()Labgd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Labgc;->o:S

    .line 4
    .line 5
    const/16 v2, 0x1fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Labgc;->a:Labkx;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Labgd;

    .line 15
    .line 16
    iget-boolean v4, v0, Labgc;->b:Z

    .line 17
    .line 18
    iget-boolean v5, v0, Labgc;->c:Z

    .line 19
    .line 20
    iget v7, v0, Labgc;->d:I

    .line 21
    .line 22
    iget v8, v0, Labgc;->e:I

    .line 23
    .line 24
    iget v9, v0, Labgc;->f:I

    .line 25
    .line 26
    iget v10, v0, Labgc;->g:I

    .line 27
    .line 28
    iget-boolean v11, v0, Labgc;->h:Z

    .line 29
    .line 30
    iget-boolean v12, v0, Labgc;->i:Z

    .line 31
    .line 32
    iget v13, v0, Labgc;->j:I

    .line 33
    .line 34
    iget v14, v0, Labgc;->k:I

    .line 35
    .line 36
    iget v15, v0, Labgc;->l:I

    .line 37
    .line 38
    iget-boolean v2, v0, Labgc;->m:Z

    .line 39
    .line 40
    iget-boolean v3, v0, Labgc;->n:Z

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move/from16 v16, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Labgd;-><init>(ZZLabkx;IIIIZZIIIZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-short v2, v0, Labgc;->o:S

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " shouldEmitLiveChatReelWatchInputFocusedEvent"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-short v2, v0, Labgc;->o:S

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " shouldNotifyInputTopLocationChanged"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Labgc;->a:Labkx;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, " characterCounterColors"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-short v2, v0, Labgc;->o:S

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, " activeSendButtonColor"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-short v2, v0, Labgc;->o:S

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string v2, " inactiveSendButtonColor"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-short v2, v0, Labgc;->o:S

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x10

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    const-string v2, " pdgMoneyButtonColor"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-short v2, v0, Labgc;->o:S

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x20

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    const-string v2, " iconColor"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-short v2, v0, Labgc;->o:S

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    const-string v2, " shouldDismissDialogWhenInputPanelClosed"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-short v2, v0, Labgc;->o:S

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    const-string v2, " shouldForceDarkThemeContext"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-short v2, v0, Labgc;->o:S

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x100

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    const-string v2, " pickerButtonBackground"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-short v2, v0, Labgc;->o:S

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x200

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    const-string v2, " inputBackgroundSingleLine"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-short v2, v0, Labgc;->o:S

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0x400

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    const-string v2, " inputBackgroundMultiLine"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-short v2, v0, Labgc;->o:S

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x800

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    const-string v2, " shouldUseUpdatedHorizontalMargins"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-short v2, v0, Labgc;->o:S

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x1000

    .line 200
    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    const-string v2, " shouldUseUpdatedHorizontalEndMargins"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "Missing required properties:"

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgc;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labgc;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labgc;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labgc;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labgc;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labgc;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labgc;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Labgc;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Labgc;->o:S

    .line 9
    .line 10
    return-void
.end method
