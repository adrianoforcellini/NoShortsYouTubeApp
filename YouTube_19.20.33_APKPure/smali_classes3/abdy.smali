.class public final synthetic Labdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;Lageu;I)V
    .locals 0

    .line 1
    iput p3, p0, Labdy;->c:I

    iput-object p1, p0, Labdy;->a:Ljava/lang/Object;

    iput-object p2, p0, Labdy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdy;->a:Ljava/lang/Object;

    iput-object p2, p0, Labdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Labdy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdy;->b:Ljava/lang/Object;

    iput-object p2, p0, Labdy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Labdy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labdy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 18
    .line 19
    iget-object v0, p0, Labdy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lageu;->tb(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Labdy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Laflm;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Labdy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lafqy;

    .line 38
    .line 39
    invoke-virtual {p1}, Lafqy;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Labdy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Labdy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Laflm;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    check-cast p2, Lafku;

    .line 57
    .line 58
    iget-object p2, p2, Lafku;->g:Laois;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, -0x2

    .line 62
    if-ne p2, v4, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Laflm;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object p2, v1

    .line 70
    check-cast p2, Lafku;

    .line 71
    .line 72
    iget-object p2, p2, Lafku;->h:Laois;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p2, v3

    .line 76
    :goto_0
    if-eqz p2, :cond_b

    .line 77
    .line 78
    check-cast v1, Lafku;

    .line 79
    .line 80
    iget-object v0, v1, Lafku;->f:Lacfo;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v0, p2, Laois;->b:I

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x1000

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p2, Laois;->p:Laoxu;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Laoxu;->a:Laoxu;

    .line 96
    .line 97
    :cond_6
    sget-object v4, Latne;->b:Lancn;

    .line 98
    .line 99
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 107
    .line 108
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v1, Lafku;->f:Lacfo;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v4, v0}, Lacfo;->g(Laoxu;)Laoxu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v4, v1, Lafku;->b:Laadu;

    .line 127
    .line 128
    invoke-interface {v4, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v0, p2, Laois;->b:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x800

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, v1, Lafku;->b:Laadu;

    .line 138
    .line 139
    iget-object v1, p2, Laois;->o:Laoxu;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Laoxu;->a:Laoxu;

    .line 144
    .line 145
    :cond_9
    iget v3, p2, Laois;->b:I

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0x1000

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    move v2, v4

    .line 153
    :cond_a
    xor-int/2addr v2, v4

    .line 154
    invoke-static {p2, v2}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v0, v1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object p1, p0, Labdy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p2, p0, Labdy;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Labwn;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Labwn;->bK(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object p1, p0, Labdy;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object p2, p0, Labdy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lacfm;

    .line 184
    .line 185
    const/16 v4, 0x7225

    .line 186
    .line 187
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 195
    .line 196
    .line 197
    check-cast p2, Labwn;

    .line 198
    .line 199
    iput-boolean v2, p2, Labwn;->aA:Z

    .line 200
    .line 201
    invoke-virtual {p2}, Labwn;->ai()V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void

    .line 205
    :pswitch_4
    iget-object p1, p0, Labdy;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    new-instance p2, Lacfm;

    .line 210
    .line 211
    const/16 v0, 0x7224

    .line 212
    .line 213
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, p2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object p1, p0, Labdy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Labwn;

    .line 226
    .line 227
    iput-boolean v2, p1, Labwn;->aA:Z

    .line 228
    .line 229
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 230
    .line 231
    invoke-static {p1}, Laift;->c(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object p1, p0, Labdy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p2, p0, Labdy;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Lwzj;

    .line 240
    .line 241
    invoke-virtual {p2, p1, v3}, Lwzj;->c(Lwzh;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    iget-object p1, p0, Labdy;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p2, p0, Labdy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Labdz;

    .line 250
    .line 251
    iget-object p2, p2, Labdz;->b:Landroid/content/Context;

    .line 252
    .line 253
    check-cast p1, Lardc;

    .line 254
    .line 255
    invoke-static {p2, p1}, Labdz;->j(Landroid/content/Context;Lardc;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
