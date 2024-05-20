.class public final Lfxk;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "K/sgHSTVeE1LLZ4HP+m5KF6ND+k7W4ID3M3VTul8bAI="

    .line 2
    .line 3
    const/16 v6, 0x39

    .line 4
    .line 5
    const-string v2, "fHaUCxrr3fcbpdQPVJw6OSoHeHoizr6wmxmAsnLvDUhuNG2u8ebKX4VPxAoXSx4W"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfxk;->h:Landroid/view/View;

    .line 15
    .line 16
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfxk;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Loec;->y:Loea;

    .line 6
    .line 7
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Loec;->G:Loea;

    .line 14
    .line 15
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p0, Lfxk;->a:Lfwa;

    .line 22
    .line 23
    iget-object v2, v2, Lfwa;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lfxk;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    iget-object v4, p0, Lfxk;->h:Landroid/view/View;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v4, v6, v7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v2, v6, v4

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v0, v6, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v6, v2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lfwe;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lfwe;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lfsd;->a:Lfsd;

    .line 65
    .line 66
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v6, v3, Lfwe;->a:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v8, Lfsd;

    .line 82
    .line 83
    iget v9, v8, Lfsd;->b:I

    .line 84
    .line 85
    or-int/2addr v5, v9

    .line 86
    iput v5, v8, Lfsd;->b:I

    .line 87
    .line 88
    iput-wide v6, v8, Lfsd;->d:J

    .line 89
    .line 90
    iget-object v5, v3, Lfwe;->b:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v7, Lfsd;

    .line 102
    .line 103
    iget v8, v7, Lfsd;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    iput v8, v7, Lfsd;->b:I

    .line 108
    .line 109
    iput-wide v5, v7, Lfsd;->e:J

    .line 110
    .line 111
    iget-object v5, v3, Lfwe;->c:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v7, Lfsd;

    .line 123
    .line 124
    iget v8, v7, Lfsd;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    iput v8, v7, Lfsd;->b:I

    .line 129
    .line 130
    iput-wide v5, v7, Lfsd;->f:J

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v1, v3, Lfwe;->e:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v1, Lfsd;

    .line 150
    .line 151
    iget v7, v1, Lfsd;->b:I

    .line 152
    .line 153
    or-int/2addr v4, v7

    .line 154
    iput v4, v1, Lfsd;->b:I

    .line 155
    .line 156
    iput-wide v5, v1, Lfsd;->c:J

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v3, Lfwe;->d:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v3, Lfsd;

    .line 176
    .line 177
    iget v4, v3, Lfsd;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x20

    .line 180
    .line 181
    iput v4, v3, Lfsd;->b:I

    .line 182
    .line 183
    iput-wide v0, v3, Lfsd;->g:J

    .line 184
    .line 185
    :cond_1
    iget-object v0, p0, Lfxk;->g:Lanch;

    .line 186
    .line 187
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lfsd;

    .line 192
    .line 193
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v0, Lfse;

    .line 199
    .line 200
    sget-object v2, Lfse;->a:Lfse;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lfse;->R:Lfsd;

    .line 206
    .line 207
    iget v1, v0, Lfse;->c:I

    .line 208
    .line 209
    const/high16 v2, 0x80000

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    iput v1, v0, Lfse;->c:I

    .line 213
    .line 214
    :cond_2
    return-void
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
.end method
