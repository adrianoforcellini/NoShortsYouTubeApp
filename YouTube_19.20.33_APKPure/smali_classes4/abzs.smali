.class final Labzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsb;


# instance fields
.field final synthetic a:Labzv;


# direct methods
.method public constructor <init>(Labzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzs;->a:Labzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lardp;)V
    .locals 5

    .line 1
    iget v0, p1, Lardp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p1, Lardp;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Latxt;->a(I)Latxt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Latxt;->a:Latxt;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Latxt;->a:Latxt;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Latxt;->b:Latxt;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Labzv;->j(Latxt;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Latxt;->c:Latxt;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 33
    .line 34
    iget-object v1, v1, Labzv;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Labzv;->h(Lardp;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 48
    .line 49
    iget-object v2, v1, Labzv;->a:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, v1, Labzv;->j:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Latxt;->j:Latxt;

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 63
    .line 64
    iget-object v1, v1, Labzv;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Labzv;->h(Lardp;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-virtual {v1, v2}, Labzv;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v1, Latxt;->e:Latxt;

    .line 84
    .line 85
    if-ne v0, v1, :cond_d

    .line 86
    .line 87
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 88
    .line 89
    invoke-virtual {v1}, Labzv;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Labzs;->a:Labzv;

    .line 93
    .line 94
    iget-object v2, p1, Lardp;->g:Lauvf;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lauvf;->a:Lauvf;

    .line 99
    .line 100
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lancn;

    .line 101
    .line 102
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 110
    .line 111
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    iget-object v2, p1, Lardp;->h:Lauvf;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Lauvf;->a:Lauvf;

    .line 124
    .line 125
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lancn;

    .line 126
    .line 127
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 135
    .line 136
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v2, p1, Lardp;->g:Lauvf;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    sget-object v2, Lauvf;->a:Lauvf;

    .line 150
    .line 151
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MobileStreamScreenRendererOuterClass;->mobileStreamScreenRenderer:Lancn;

    .line 152
    .line 153
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 161
    .line 162
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    check-cast v2, Latgw;

    .line 178
    .line 179
    iget-object p1, p1, Lardp;->h:Lauvf;

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    sget-object p1, Lauvf;->a:Lauvf;

    .line 184
    .line 185
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveIngestionSettingsRendererOuterClass;->liveIngestionSettingsRenderer:Lancn;

    .line 186
    .line 187
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 195
    .line 196
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    check-cast p1, Lasmr;

    .line 212
    .line 213
    invoke-virtual {v1, v2, p1}, Labzv;->b(Latgw;Lasmr;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_2
    sget-object p1, Latxt;->d:Latxt;

    .line 217
    .line 218
    if-ne v0, p1, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 221
    .line 222
    invoke-virtual {p1}, Labzv;->g()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 226
    .line 227
    const/16 v1, 0x18

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Labzv;->l(I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    sget-object p1, Latxt;->m:Latxt;

    .line 233
    .line 234
    if-ne v0, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 237
    .line 238
    const/16 v0, 0x44

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Labzv;->l(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    return-void
.end method

.method public final b(ILapfl;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 5
    .line 6
    iget-object p2, p1, Labzv;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object p1, p1, Labzv;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Labzv;->i(Lapfl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 25
    .line 26
    iget-object p1, p1, Labzv;->i:Labzp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f1404f0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Labzs;->a:Labzv;

    .line 44
    .line 45
    iget-object p1, p1, Labzv;->d:Labzu;

    .line 46
    .line 47
    invoke-interface {p1}, Labzu;->aN()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
