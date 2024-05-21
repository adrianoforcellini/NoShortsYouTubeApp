.class public final Lvoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:S

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


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
.method public final a()Lvop;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lvoo;->h:S

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lvoo;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lvop;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    iget-object v3, v0, Lvoo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v0, Lvoo;->b:J

    .line 19
    .line 20
    iget-wide v6, v0, Lvoo;->c:J

    .line 21
    .line 22
    iget-wide v8, v0, Lvoo;->d:J

    .line 23
    .line 24
    iget-wide v10, v0, Lvoo;->e:J

    .line 25
    .line 26
    iget-boolean v12, v0, Lvoo;->i:Z

    .line 27
    .line 28
    iget-boolean v13, v0, Lvoo;->j:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Lvoo;->k:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lvoo;->l:Z

    .line 33
    .line 34
    move-object/from16 v19, v1

    .line 35
    .line 36
    iget-boolean v1, v0, Lvoo;->m:Z

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lvoo;->f:Z

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lvoo;->g:I

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    invoke-direct/range {v2 .. v18}, Lvop;-><init>(Ljava/lang/String;JJJJZZZZZZI)V

    .line 49
    .line 50
    .line 51
    return-object v19

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lvoo;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, " getAppVersionForAds"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-short v2, v0, Lvoo;->h:S

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, " getMidrollAdsFreqCapMillis"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-short v2, v0, Lvoo;->h:S

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, " getImmediateAdExpireTimeMillis"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-short v2, v0, Lvoo;->h:S

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, " getAdsTimeoutMillis"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-short v2, v0, Lvoo;->h:S

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const-string v2, " getAdWarningMillis"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-short v2, v0, Lvoo;->h:S

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, " getMidrollPrefetchMillis"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-short v2, v0, Lvoo;->h:S

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v2, " trackUserPresence"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-short v2, v0, Lvoo;->h:S

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x40

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const-string v2, " shouldAllowInnertubeCaching"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-short v2, v0, Lvoo;->h:S

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x80

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    const-string v2, " shouldEmitAdClickthroughReportedEvent"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-short v2, v0, Lvoo;->h:S

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x100

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    const-string v2, " shouldPreventYoutubeHeaders"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-short v2, v0, Lvoo;->h:S

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0x200

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    const-string v2, " shouldPreventAdsHeaders"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-short v2, v0, Lvoo;->h:S

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x400

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    const-string v2, " shouldBlockAds"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-short v2, v0, Lvoo;->h:S

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0x800

    .line 190
    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    const-string v2, " shouldBlockOfflineAds"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-short v2, v0, Lvoo;->h:S

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0x1000

    .line 201
    .line 202
    if-nez v2, :cond_f

    .line 203
    .line 204
    const-string v2, " shouldGenerateDebugSlotIds"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-short v2, v0, Lvoo;->h:S

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0x2000

    .line 212
    .line 213
    if-nez v2, :cond_10

    .line 214
    .line 215
    const-string v2, " shouldGenerateDebugLayoutIds"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_10
    iget-short v2, v0, Lvoo;->h:S

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x4000

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    const-string v2, " shouldSendAdsClientMonitoringLogsAsync"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-short v2, v0, Lvoo;->h:S

    .line 232
    .line 233
    const v3, 0x8000

    .line 234
    .line 235
    .line 236
    and-int/2addr v2, v3

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const-string v2, " getAdsClientMonitoringDelayLogMs"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "Missing required properties:"

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoo;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lvoo;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lvoo;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoo;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lvoo;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lvoo;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoo;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lvoo;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lvoo;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoo;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lvoo;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lvoo;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvoo;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lvoo;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lvoo;->h:S

    .line 9
    .line 10
    return-void
.end method
