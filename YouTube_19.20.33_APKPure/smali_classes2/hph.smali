.class public final Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacfo;[BLaois;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhph;->d:I

    iput-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhph;->d:I

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhph;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget p2, p0, Lhph;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laiiq;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Laiiq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p1, Laiim;

    .line 15
    .line 16
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhpi;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p1, Lhpi;->b:Laszn;

    .line 22
    .line 23
    iput-object p2, p1, Lhpi;->c:Laiim;

    .line 24
    .line 25
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laszn;

    .line 28
    .line 29
    iget v0, p1, Laszn;->b:I

    .line 30
    .line 31
    const/high16 v1, 0x20000

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lacfm;

    .line 39
    .line 40
    iget-object v2, p1, Laszn;->j:Lanbk;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Laszn;->g:Laszm;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Laszm;->a:Laszm;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Laszm;->c:Laois;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Laois;->a:Laois;

    .line 59
    .line 60
    :cond_4
    iget v0, v0, Laois;->b:I

    .line 61
    .line 62
    const/high16 v2, 0x200000

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Lacfm;

    .line 68
    .line 69
    iget-object v3, p1, Laszn;->g:Laszm;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Laszm;->a:Laszm;

    .line 74
    .line 75
    :cond_5
    iget-object v3, v3, Laszm;->c:Laois;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Laois;->a:Laois;

    .line 80
    .line 81
    :cond_6
    iget-object v3, v3, Laois;->x:Lanbk;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lacfm;-><init>(Lanbk;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object p1, p1, Laszn;->h:Laszm;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    sget-object v0, Laszm;->a:Laszm;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    move-object v0, p1

    .line 97
    :goto_0
    iget-object v0, v0, Laszm;->c:Laois;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    sget-object v0, Laois;->a:Laois;

    .line 102
    .line 103
    :cond_9
    iget v0, v0, Laois;->b:I

    .line 104
    .line 105
    and-int/2addr v0, v2

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    new-instance v0, Lacfm;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object p1, Laszm;->a:Laszm;

    .line 113
    .line 114
    :cond_a
    iget-object p1, p1, Laszm;->c:Laois;

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    sget-object p1, Laois;->a:Laois;

    .line 119
    .line 120
    :cond_b
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhph;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiiq;

    .line 12
    .line 13
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lacfm;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lacfm;

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Laois;

    .line 46
    .line 47
    iget v0, p1, Laois;->b:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lhph;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lacfm;

    .line 55
    .line 56
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lacfm;

    .line 64
    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lacfm;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lacfo;->n(Lacga;Lacga;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    check-cast p1, Laiiq;

    .line 75
    .line 76
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lacfm;

    .line 79
    .line 80
    check-cast p1, Lawvu;

    .line 81
    .line 82
    iget-object p1, p1, Lawvu;->d:Lanbk;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lhjj;

    .line 90
    .line 91
    iget-object p1, p1, Lhjj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lacfm;

    .line 99
    .line 100
    check-cast p1, Latog;

    .line 101
    .line 102
    iget-object p1, p1, Latog;->f:Lanbk;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lhjj;

    .line 110
    .line 111
    iget-object p1, p1, Lhjj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lhjj;

    .line 119
    .line 120
    iget-object v0, p1, Lhjj;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p1, p1, Lhjj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const-string p1, "video_quality_promo_last_displayed"

    .line 137
    .line 138
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lhph;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laiim;

    .line 150
    .line 151
    check-cast v3, Lhpi;

    .line 152
    .line 153
    check-cast v0, Laszn;

    .line 154
    .line 155
    iput-object v0, v3, Lhpi;->b:Laszn;

    .line 156
    .line 157
    iput-object p1, v3, Lhpi;->c:Laiim;

    .line 158
    .line 159
    iget p1, v0, Laszn;->b:I

    .line 160
    .line 161
    const/high16 v3, 0x20000

    .line 162
    .line 163
    and-int/2addr p1, v3

    .line 164
    iget-object v3, p0, Lhph;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    new-instance p1, Lacfm;

    .line 169
    .line 170
    iget-object v4, v0, Laszn;->j:Lanbk;

    .line 171
    .line 172
    invoke-direct {p1, v4}, Lacfm;-><init>(Lanbk;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, p1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, v0, Laszn;->g:Laszm;

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Laszm;->a:Laszm;

    .line 183
    .line 184
    :cond_4
    iget-object p1, p1, Laszm;->c:Laois;

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Laois;->a:Laois;

    .line 189
    .line 190
    :cond_5
    iget p1, p1, Laois;->b:I

    .line 191
    .line 192
    and-int/2addr p1, v1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    new-instance p1, Lacfm;

    .line 196
    .line 197
    iget-object v4, v0, Laszn;->g:Laszm;

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    sget-object v4, Laszm;->a:Laszm;

    .line 202
    .line 203
    :cond_6
    iget-object v4, v4, Laszm;->c:Laois;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    sget-object v4, Laois;->a:Laois;

    .line 208
    .line 209
    :cond_7
    iget-object v4, v4, Laois;->x:Lanbk;

    .line 210
    .line 211
    invoke-direct {p1, v4}, Lacfm;-><init>(Lanbk;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, p1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, v0, Laszn;->h:Laszm;

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    sget-object v0, Laszm;->a:Laszm;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    move-object v0, p1

    .line 225
    :goto_0
    iget-object v0, v0, Laszm;->c:Laois;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    sget-object v0, Laois;->a:Laois;

    .line 230
    .line 231
    :cond_a
    iget v0, v0, Laois;->b:I

    .line 232
    .line 233
    and-int/2addr v0, v1

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Lacfm;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Laszm;->a:Laszm;

    .line 241
    .line 242
    :cond_b
    iget-object p1, p1, Laszm;->c:Laois;

    .line 243
    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    sget-object p1, Laois;->a:Laois;

    .line 247
    .line 248
    :cond_c
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-void
.end method
