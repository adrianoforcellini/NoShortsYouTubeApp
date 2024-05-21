.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjk;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

.field private final b:Lahqv;

.field private final c:Landroid/os/Handler;

.field private d:Lxcv;

.field private e:Lwkn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Lahqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->b:Lahqv;

    .line 15
    .line 16
    invoke-static {}, Lwkn;->a()Lwkm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lwkm;->a()Lwkn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ru(Lwkn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwkn;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lwkn;->a:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lwkn;->h:Lwkr;

    .line 15
    .line 16
    iget-object v1, v0, Lwkr;->a:Lwkl;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 19
    .line 20
    iget-object v2, v2, Lwkn;->h:Lwkr;

    .line 21
    .line 22
    iget-object v2, v2, Lwkr;->a:Lwkl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lwkl;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lwkr;->a:Lwkl;

    .line 31
    .line 32
    iget-object v1, v0, Lwkl;->d:Lavzc;

    .line 33
    .line 34
    iget-object v0, v0, Lwkl;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->o(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lxcv;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lxcv;->b()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lxcv;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljpy;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lxcv;->a(Lxct;)Lxcv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lxcv;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->b:Lahqv;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->c:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v0, v1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p1, Lwkn;->f:Lwkp;

    .line 89
    .line 90
    iget v1, v0, Lwkp;->a:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 93
    .line 94
    iget-object v2, v2, Lwkn;->f:Lwkp;

    .line 95
    .line 96
    iget v3, v2, Lwkp;->a:I

    .line 97
    .line 98
    iget-object v4, v0, Lwkp;->c:Lwci;

    .line 99
    .line 100
    iget-object v2, v2, Lwkp;->c:Lwci;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x1

    .line 107
    xor-int/2addr v2, v4

    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 113
    .line 114
    iget v2, v0, Lwkp;->a:I

    .line 115
    .line 116
    iget-object v3, v0, Lwkp;->c:Lwci;

    .line 117
    .line 118
    iget v5, v3, Lwci;->b:I

    .line 119
    .line 120
    iget v3, v3, Lwci;->c:I

    .line 121
    .line 122
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->m(III)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v0, v0, Lwkp;->b:Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 128
    .line 129
    iget-object v1, v1, Lwkn;->f:Lwkp;

    .line 130
    .line 131
    iget-boolean v1, v1, Lwkp;->b:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->u(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p1, Lwkn;->g:Lwkv;

    .line 141
    .line 142
    iget-object v1, v0, Lwkv;->c:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 149
    .line 150
    iget-object v2, v2, Lwkn;->g:Lwkv;

    .line 151
    .line 152
    iget-object v2, v2, Lwkv;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v1, v0, Lwkv;->c:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "<NONE>"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 176
    .line 177
    iget-object v0, v0, Lwkv;->c:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->z(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p1, Lwkn;->d:Lwky;

    .line 183
    .line 184
    iget v1, v0, Lwky;->d:I

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 187
    .line 188
    iget-object v2, v2, Lwkn;->d:Lwky;

    .line 189
    .line 190
    iget v2, v2, Lwky;->d:I

    .line 191
    .line 192
    if-eq v1, v2, :cond_b

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    if-eq v1, v4, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 211
    .line 212
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 216
    .line 217
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 222
    .line 223
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lwky;->e:Z

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 234
    .line 235
    iget-object v2, v2, Lwkn;->d:Lwky;

    .line 236
    .line 237
    iget-boolean v2, v2, Lwky;->e:Z

    .line 238
    .line 239
    if-eq v1, v2, :cond_c

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 242
    .line 243
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->r(Z)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget v1, v0, Lwky;->f:I

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 249
    .line 250
    iget-object v2, v2, Lwkn;->d:Lwky;

    .line 251
    .line 252
    iget v2, v2, Lwky;->f:I

    .line 253
    .line 254
    if-eq v1, v2, :cond_d

    .line 255
    .line 256
    iget v0, v0, Lwky;->d:I

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->n(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Lwkn;

    .line 266
    .line 267
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->t(Lwlx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
