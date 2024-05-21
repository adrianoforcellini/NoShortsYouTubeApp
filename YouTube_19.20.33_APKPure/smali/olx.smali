.class public final Lolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Loli;I)V
    .locals 1

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokn;

    .line 8
    .line 9
    check-cast v0, Lolq;

    .line 10
    .line 11
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lolq;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lokn;

    .line 18
    .line 19
    new-instance p1, Loma;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v0}, Loma;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Loma;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lpav;

    .line 35
    .line 36
    iget-object p2, p2, Lpav;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lomg;

    .line 39
    .line 40
    invoke-virtual {p2}, Lomg;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Loma;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Loma;->a()Lomb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lpav;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lpav;->d(Lomb;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lpav;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpav;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic b(Loli;)V
    .locals 1

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokn;

    .line 8
    .line 9
    check-cast v0, Lolq;

    .line 10
    .line 11
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lokn;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Loli;I)V
    .locals 1

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokn;

    .line 8
    .line 9
    check-cast v0, Lolq;

    .line 10
    .line 11
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lolq;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lokn;

    .line 18
    .line 19
    new-instance p1, Loma;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Loma;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Loma;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Loma;->a()Lomb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lpav;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lpav;->d(Lomb;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpav;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpav;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic d(Loli;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokn;

    .line 6
    .line 7
    sget-object v0, Lolq;->a:Lopu;

    .line 8
    .line 9
    invoke-static {}, Lopu;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lolq;

    .line 15
    .line 16
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lolq;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lolq;

    .line 24
    .line 25
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 26
    .line 27
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lolq;

    .line 33
    .line 34
    iget-object v0, p1, Lolq;->d:Lols;

    .line 35
    .line 36
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lols;->d(Lolr;)Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lols;->e(Lanch;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lalrs;

    .line 50
    .line 51
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lolq;

    .line 54
    .line 55
    iget-object p2, p2, Lolq;->b:Lolo;

    .line 56
    .line 57
    const/16 v0, 0xe3

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lolo;->a(Lalrs;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lolq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lolq;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lolq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lolq;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    check-cast p1, Lokn;

    .line 78
    .line 79
    new-instance p2, Loma;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p2, v0}, Loma;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Loma;->a()Lomb;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lpav;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lpav;->d(Lomb;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lpav;

    .line 99
    .line 100
    iget-object p2, p2, Lpav;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lolz;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lolz;->b(Lokn;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic e(Loli;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lokn;

    .line 6
    .line 7
    sget-object v0, Lolq;->a:Lopu;

    .line 8
    .line 9
    invoke-static {}, Lopu;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lolq;

    .line 15
    .line 16
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lolq;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lopu;->f()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 29
    .line 30
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Lolq;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iget-object v2, v0, Lolq;->c:Lomg;

    .line 38
    .line 39
    sget-wide v3, Lolr;->a:J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v5, Lolr;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lolr;-><init>(Lomg;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "is_output_switcher_enabled"

    .line 53
    .line 54
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v5, Lolr;->j:Z

    .line 59
    .line 60
    const-string v2, "application_id"

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v6, ""

    .line 70
    .line 71
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v5, Lolr;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "receiver_metrics_id"

    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v5, Lolr;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "analytics_session_id"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-interface {p1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iput-wide v7, v5, Lolr;->e:J

    .line 108
    .line 109
    const-string v2, "event_sequence_number"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v5, Lolr;->f:I

    .line 123
    .line 124
    const-string v2, "receiver_session_id"

    .line 125
    .line 126
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v5, Lolr;->g:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "device_capabilities"

    .line 140
    .line 141
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v5, Lolr;->h:I

    .line 146
    .line 147
    const-string v2, "device_model_name"

    .line 148
    .line 149
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v5, Lolr;->i:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "analytics_session_start_type"

    .line 156
    .line 157
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v5, Lolr;->k:I

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    :goto_0
    iput-object v3, v0, Lolq;->f:Lolr;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lolq;->h(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lopu;->f()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 176
    .line 177
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 181
    .line 182
    iget-wide p1, p1, Lolr;->e:J

    .line 183
    .line 184
    const-wide/16 v2, 0x1

    .line 185
    .line 186
    add-long/2addr p1, v2

    .line 187
    sput-wide p1, Lolr;->a:J

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {}, Lopu;->f()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lolq;->c:Lomg;

    .line 194
    .line 195
    invoke-static {p1}, Lolr;->a(Lomg;)Lolr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lolq;->f:Lolr;

    .line 200
    .line 201
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 202
    .line 203
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lolq;->g:Lokn;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2}, Lokn;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    move v4, v1

    .line 217
    :cond_8
    iput-boolean v4, p1, Lolr;->j:Z

    .line 218
    .line 219
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 220
    .line 221
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lolq;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p1, Lolr;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 231
    .line 232
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p1, Lolr;->g:Ljava/lang/String;

    .line 236
    .line 237
    :goto_1
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lolq;

    .line 240
    .line 241
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 242
    .line 243
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lolq;

    .line 249
    .line 250
    iget-object p2, p1, Lolq;->d:Lols;

    .line 251
    .line 252
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lols;->d(Lolr;)Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast p2, Lalrs;

    .line 261
    .line 262
    iget-object p2, p2, Lalrs;->k:Lalrr;

    .line 263
    .line 264
    if-nez p2, :cond_9

    .line 265
    .line 266
    sget-object p2, Lalrr;->a:Lalrr;

    .line 267
    .line 268
    :cond_9
    sget-object v0, Lalrr;->a:Lalrr;

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v0, Lalrr;

    .line 280
    .line 281
    iget v2, v0, Lalrr;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x40

    .line 284
    .line 285
    iput v2, v0, Lalrr;->b:I

    .line 286
    .line 287
    const/16 v2, 0xa

    .line 288
    .line 289
    iput v2, v0, Lalrr;->f:I

    .line 290
    .line 291
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lalrr;

    .line 296
    .line 297
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v0, Lalrs;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p2, v0, Lalrs;->k:Lalrr;

    .line 308
    .line 309
    iget p2, v0, Lalrs;->c:I

    .line 310
    .line 311
    or-int/lit8 p2, p2, 0x2

    .line 312
    .line 313
    iput p2, v0, Lalrs;->c:I

    .line 314
    .line 315
    invoke-static {p1, v1}, Lols;->e(Lanch;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lalrs;

    .line 323
    .line 324
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, Lolq;

    .line 327
    .line 328
    iget-object p2, p2, Lolq;->b:Lolo;

    .line 329
    .line 330
    const/16 v0, 0xe2

    .line 331
    .line 332
    invoke-virtual {p2, p1, v0}, Lolo;->a(Lalrs;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    check-cast p1, Lokn;

    .line 337
    .line 338
    new-instance v0, Loma;

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-direct {v0, v1}, Loma;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Loma;->a()Lomb;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lolx;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lpav;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lpav;->d(Lomb;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpav;

    .line 358
    .line 359
    iget-object v0, v0, Lpav;->e:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Lolz;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lolz;->b(Lokn;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lpav;

    .line 372
    .line 373
    iget-object p1, p1, Lpav;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast p1, Lolz;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lolz;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final synthetic f(Loli;I)V
    .locals 1

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokn;

    .line 8
    .line 9
    check-cast v0, Lolq;

    .line 10
    .line 11
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lolq;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lokn;

    .line 18
    .line 19
    new-instance p1, Loma;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0}, Loma;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Loma;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Loma;->a()Lomb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lpav;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lpav;->d(Lomb;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpav;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpav;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic g(Loli;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokn;

    .line 6
    .line 7
    sget-object v0, Lolq;->a:Lopu;

    .line 8
    .line 9
    invoke-static {}, Lopu;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lolq;

    .line 15
    .line 16
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lolq;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lolq;

    .line 24
    .line 25
    iget-object v0, p1, Lolq;->f:Lolr;

    .line 26
    .line 27
    iput-object p2, v0, Lolr;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lolq;->d:Lols;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lols;->a(Lolr;)Lalrs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lolq;

    .line 38
    .line 39
    iget-object p2, p2, Lolq;->b:Lolo;

    .line 40
    .line 41
    const/16 v0, 0xde

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lolo;->a(Lalrs;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lolq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lolq;->f()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lolq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lolq;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast p1, Lokn;

    .line 62
    .line 63
    new-instance v0, Loma;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1}, Loma;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Loma;->a()Lomb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lolx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lpav;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lpav;->d(Lomb;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpav;

    .line 83
    .line 84
    iget-object v0, v0, Lpav;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lolz;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lolz;->b(Lokn;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lpav;

    .line 97
    .line 98
    iget-object p1, p1, Lpav;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lolz;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lolz;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final synthetic h(Loli;)V
    .locals 4

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lokn;

    .line 7
    .line 8
    sget-object v0, Lolq;->a:Lopu;

    .line 9
    .line 10
    invoke-static {}, Lopu;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lolq;

    .line 16
    .line 17
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 18
    .line 19
    iget-object p1, v0, Lolq;->f:Lolr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lolq;->a:Lopu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lolq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lolq;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lolq;

    .line 43
    .line 44
    iget-object v0, p1, Lolq;->d:Lols;

    .line 45
    .line 46
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lols;->d(Lolr;)Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p1, p1, Lolr;->k:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p1, Lalrs;

    .line 60
    .line 61
    iget-object p1, p1, Lalrs;->k:Lalrr;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lalrr;->a:Lalrr;

    .line 66
    .line 67
    :cond_1
    sget-object v2, Lalrr;->a:Lalrr;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Lalrr;

    .line 79
    .line 80
    iget v3, v2, Lalrr;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x40

    .line 83
    .line 84
    iput v3, v2, Lalrr;->b:I

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    iput v3, v2, Lalrr;->f:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lalrr;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v2, Lalrs;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v2, Lalrs;->k:Lalrr;

    .line 107
    .line 108
    iget p1, v2, Lalrs;->c:I

    .line 109
    .line 110
    or-int/2addr p1, v1

    .line 111
    iput p1, v2, Lalrs;->c:I

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lalrs;

    .line 118
    .line 119
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lolq;

    .line 122
    .line 123
    iget-object v0, v0, Lolq;->b:Lolo;

    .line 124
    .line 125
    const/16 v1, 0xdd

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lolo;->a(Lalrs;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    check-cast p1, Lokn;

    .line 132
    .line 133
    new-instance v0, Loma;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Loma;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lolx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lpav;

    .line 141
    .line 142
    iget-object v1, v1, Lpav;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lomg;

    .line 145
    .line 146
    invoke-virtual {v1}, Lomg;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Loma;->b:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Loma;->a()Lomb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lolx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lpav;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lpav;->d(Lomb;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lpav;

    .line 170
    .line 171
    iget-object v0, v0, Lpav;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lolz;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lolz;->b(Lokn;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lpav;

    .line 184
    .line 185
    iget-object v0, v0, Lpav;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lrvt;

    .line 188
    .line 189
    iput-object v0, p1, Lokn;->e:Lrvt;

    .line 190
    .line 191
    return-void
.end method

.method public final synthetic i(Loli;I)V
    .locals 2

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokn;

    .line 6
    .line 7
    sget-object v0, Lolq;->a:Lopu;

    .line 8
    .line 9
    invoke-static {}, Lopu;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lolq;

    .line 15
    .line 16
    iput-object p1, v0, Lolq;->g:Lokn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lolq;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lolq;

    .line 24
    .line 25
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 26
    .line 27
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lolq;

    .line 33
    .line 34
    iget-object v0, p1, Lolq;->d:Lols;

    .line 35
    .line 36
    iget-object p1, p1, Lolq;->f:Lolr;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lols;->b(Lolr;I)Lalrs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lolq;

    .line 45
    .line 46
    iget-object p2, p2, Lolq;->b:Lolo;

    .line 47
    .line 48
    const/16 v0, 0xe1

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lolo;->a(Lalrs;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lolq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lolq;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lolx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lolq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lolq;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    check-cast p1, Lokn;

    .line 69
    .line 70
    new-instance v0, Loma;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, v1}, Loma;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Loma;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Loma;->a()Lomb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lolx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lpav;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lpav;->d(Lomb;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lolx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lpav;

    .line 96
    .line 97
    iget-object p2, p2, Lpav;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p2, Lolz;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lolz;->b(Lokn;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
