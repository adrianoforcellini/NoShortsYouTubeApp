.class public final Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lxjb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lacpw;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lacxq;

.field public final e:Laeqb;

.field public final f:Laeqj;

.field public final g:Lyau;

.field public final h:Lhpb;

.field private final i:Lxiy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhpb;Lacpw;Lxiy;Landroid/content/SharedPreferences;Lacxq;Laeqb;Laeqj;Lyau;)V
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
    iput-object p1, p0, Ljth;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Ljth;->h:Lhpb;

    .line 10
    .line 11
    iput-object p3, p0, Ljth;->b:Lacpw;

    .line 12
    .line 13
    iput-object p4, p0, Ljth;->i:Lxiy;

    .line 14
    .line 15
    iput-object p5, p0, Ljth;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p6, p0, Ljth;->d:Lacxq;

    .line 18
    .line 19
    iput-object p7, p0, Ljth;->e:Laeqb;

    .line 20
    .line 21
    iput-object p8, p0, Ljth;->f:Laeqj;

    .line 22
    .line 23
    iput-object p9, p0, Ljth;->g:Lyau;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Laczz;

    .line 9
    .line 10
    iget-object p1, p2, Laczz;->a:Lactc;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Ljth;->d:Lacxq;

    .line 18
    .line 19
    invoke-interface {v2}, Lacxq;->g()Lacxk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Ljth;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-wide v3, p2, Laczz;->b:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const-string v7, "com.google.android.libraries.youtube.mdx.smartremote.LAST_SMART_REMOTE_REQUESTED_TIME"

    .line 34
    .line 35
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance v2, Ljuq;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljuq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljth;->a:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p0, Ljth;->e:Laeqb;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Laeqa;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v4, 0x7f140699

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Ljth;->h:Lhpb;

    .line 72
    .line 73
    invoke-virtual {v3}, Lhpb;->j()Laiil;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f14069d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Laiil;->g(Ljava/lang/CharSequence;)Laiil;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v2, v5, Laiil;->m:Laiic;

    .line 89
    .line 90
    const v2, 0x7f14069c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v6, Ljme;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-direct {v6, p0, p1, v8}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2, v6}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljsw;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v2, v4}, Ljsw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f080e96

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laiil;->d(I)Laiil;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Laiil;->k(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laiil;->l()Laiim;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Lhpb;->l(Laiim;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v3, p0, Ljth;->h:Lhpb;

    .line 140
    .line 141
    invoke-virtual {v3}, Lhpb;->j()Laiil;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f14069e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Laiil;->g(Ljava/lang/CharSequence;)Laiil;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v6, 0x7f14069b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v5, Laiil;->d:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v2, v5, Laiil;->m:Laiic;

    .line 166
    .line 167
    const v2, 0x7f14069a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v6, Ljme;

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    invoke-direct {v6, p0, p1, v8}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2, v6}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljsw;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v2, v4}, Ljsw;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v0, 0x7f080c78

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Laiil;->d(I)Laiil;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Laiil;->k(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Laiil;->l()Laiim;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v3, p1}, Lhpb;->l(Laiim;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object p1, p0, Ljth;->c:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    iget-wide v0, p2, Laczz;->b:J

    .line 218
    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "unsupported op code: "

    .line 234
    .line 235
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_5
    new-array p3, v0, [Ljava/lang/Class;

    .line 244
    .line 245
    const-class p1, Laczz;

    .line 246
    .line 247
    aput-object p1, p3, v1

    .line 248
    .line 249
    :goto_1
    return-object p3
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljth;->i:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljth;->i:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
