.class public final Lhaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagxg;

.field public final b:Lahkw;

.field public c:Lagxj;

.field public final d:Z

.field public e:Z

.field public f:Lahkt;

.field public g:Lahuw;

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Lrvt;

.field private final l:Lacfo;

.field private final m:Ljava/util/Map;

.field private final n:Lazqu;

.field private final o:Lairt;


# direct methods
.method public constructor <init>(Lairt;Lahkw;Lacfo;Lrvt;Ljava/util/Map;Lazqu;Lazqz;Lagxg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lhaw;->a:Lagxg;

    .line 5
    .line 6
    iput-object p1, p0, Lhaw;->o:Lairt;

    .line 7
    .line 8
    iput-object p2, p0, Lhaw;->b:Lahkw;

    .line 9
    .line 10
    iput-object p3, p0, Lhaw;->l:Lacfo;

    .line 11
    .line 12
    iput p9, p0, Lhaw;->j:I

    .line 13
    .line 14
    iput-object p5, p0, Lhaw;->m:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lhaw;->n:Lazqu;

    .line 17
    .line 18
    iput-object p4, p0, Lhaw;->k:Lrvt;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhaw;->f:Lahkt;

    .line 22
    .line 23
    iput-object p1, p0, Lhaw;->g:Lahuw;

    .line 24
    .line 25
    invoke-virtual {p7}, Lazqz;->dm()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lhaw;->d:Z

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p4, p8, p1}, Lrvt;->x(Lagxj;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgsg;->l(Lagxj;)Lhcv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhaw;->c:Lagxj;

    .line 41
    .line 42
    invoke-virtual {p8}, Lagxg;->nR()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaw;->f:Lahkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahkt;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhaw;->f:Lahkt;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaw;->a:Lagxg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhaw;->e:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lapym;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iput-boolean p2, p0, Lhaw;->h:Z

    .line 6
    .line 7
    new-instance v1, Lahuw;

    .line 8
    .line 9
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhaw;->g:Lahuw;

    .line 13
    .line 14
    iget-object v2, p0, Lhaw;->l:Lacfo;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhaw;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhaw;->o:Lairt;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lairt;->E(Lapym;)Lahkt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhaw;->f:Lahkt;

    .line 29
    .line 30
    iget-object p1, p0, Lhaw;->n:Lazqu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lazqu;->ew()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lhaw;->m:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p0, Lhaw;->a:Lagxg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lagxg;->oi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object v2, p0, Lhaw;->f:Lahkt;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, Lahkt;->c:[B

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Laxsv;->a:Laxsv;

    .line 73
    .line 74
    invoke-static {v5, v2, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laxsv;

    .line 79
    .line 80
    iget-object v2, v2, Laxsv;->c:Laxus;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Laxus;->a:Laxus;

    .line 85
    .line 86
    :cond_4
    sget-object v4, Laxrx;->b:Lancn;

    .line 87
    .line 88
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    check-cast v2, Laxrx;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :catch_0
    :goto_1
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget v2, v3, Laxrx;->c:I

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x10

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v2, v3, Laxrx;->f:Laxsf;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    sget-object v2, Laxsf;->a:Laxsf;

    .line 128
    .line 129
    :cond_6
    sget-object v3, Laxrc;->b:Lancn;

    .line 130
    .line 131
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Lhaw;->b:Lahkw;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lazqu;

    .line 153
    .line 154
    invoke-virtual {v3}, Lazqu;->ew()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbha;

    .line 172
    .line 173
    iget-object p1, p1, Lbha;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, Lngy;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Lngy;-><init>(I)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lbagk;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lbagk;->ak()Lbagv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    iput-object p1, v2, Lahkw;->b:Lbagv;

    .line 191
    .line 192
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lhaw;->d:Z

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lhaw;->b:Lahkw;

    .line 197
    .line 198
    iget-object v0, p0, Lhaw;->g:Lahuw;

    .line 199
    .line 200
    iget-object v2, p0, Lhaw;->f:Lahkt;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v2, p2}, Lahkw;->h(Lahuw;Lahkt;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    if-eqz p2, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lhaw;->b:Lahkw;

    .line 212
    .line 213
    iget-object p2, p0, Lhaw;->g:Lahuw;

    .line 214
    .line 215
    iget-object v2, p0, Lhaw;->f:Lahkt;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v2, v0, v1}, Lahkw;->f(Lahuw;Lahkt;ZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-object p1, p0, Lhaw;->b:Lahkw;

    .line 225
    .line 226
    iget-object p2, p0, Lhaw;->g:Lahuw;

    .line 227
    .line 228
    iget-object v0, p0, Lhaw;->f:Lahkt;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object p1, p0, Lhaw;->a:Lagxg;

    .line 237
    .line 238
    invoke-virtual {p1}, Lagxg;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lhaw;->a:Lagxg;

    .line 242
    .line 243
    iget-object p2, p0, Lhaw;->b:Lahkw;

    .line 244
    .line 245
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Lagxg;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return v1
.end method
