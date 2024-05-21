.class public final synthetic Lafkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafkb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lafkb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lagxl;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, Lagxl;->l:Lxuh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lxuh;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Lafkb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laioj;

    .line 33
    .line 34
    iget-object v0, p1, Laioj;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f1403e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Laioj;->d(Ljava/lang/String;)Laiiq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Laioj;->f:Lhos;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltut;

    .line 58
    .line 59
    iput-object p1, v0, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltut;

    .line 67
    .line 68
    iput-object p1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Lahgy;

    .line 72
    .line 73
    iget-object p1, p1, Lahgy;->d:Lanbk;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lahds;

    .line 86
    .line 87
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lahds;->r(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p1, Lahds;

    .line 94
    .line 95
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lahds;->m(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Lahds;

    .line 102
    .line 103
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwhu;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lahds;->O(Lwhu;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p1, Lahds;

    .line 112
    .line 113
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lwht;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lahds;->N(Lwht;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p1, Lahds;

    .line 122
    .line 123
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lwhu;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lahds;->t(Lwhu;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p1, Lahds;

    .line 132
    .line 133
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lwht;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lahds;->s(Lwht;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    check-cast p1, Lahds;

    .line 142
    .line 143
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lwhu;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lahds;->o(Lwhu;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p1, Lahds;

    .line 152
    .line 153
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lwht;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lahds;->n(Lwht;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Lahds;

    .line 162
    .line 163
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lwhu;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lahds;->l(Lwhu;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_d
    check-cast p1, Lahds;

    .line 172
    .line 173
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwht;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lahds;->k(Lwht;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    check-cast p1, Lagyy;

    .line 182
    .line 183
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lagzc;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lagzc;->g(Lagyy;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lageo;->am(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    iget-object p1, p0, Lafkb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p1, Lafir;

    .line 210
    .line 211
    sget v0, Lafkc;->q:I

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lafew;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lafir;->l(Lafew;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_12
    check-cast p1, Lafir;

    .line 225
    .line 226
    sget v0, Lafkc;->q:I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lafew;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lafir;->f(Lafew;)V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lafew;->c:I

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x200

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lafir;->b(Lafew;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
