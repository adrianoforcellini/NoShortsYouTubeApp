.class public final Lzxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiam;


# instance fields
.field private final a:Laico;

.field private final b:Lzvw;

.field private final c:Laarp;

.field private final d:Lacfo;

.field private final e:Laiyt;

.field private final f:Llgw;


# direct methods
.method public constructor <init>(Llxh;Laiyt;Llgw;Laarp;Lacfo;Lzvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzxj;->e:Laiyt;

    .line 5
    .line 6
    iput-object p3, p0, Lzxj;->f:Llgw;

    .line 7
    .line 8
    iput-object p4, p0, Lzxj;->c:Laarp;

    .line 9
    .line 10
    iput-object p5, p0, Lzxj;->d:Lacfo;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p5}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzxj;->a:Laico;

    .line 17
    .line 18
    iput-object p6, p0, Lzxj;->b:Lzvw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laick;Laicc;)Laial;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Laaly;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Laaly;

    .line 13
    .line 14
    invoke-static {v4}, Lwoj;->A(Laaly;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lzxj;->e:Laiyt;

    .line 21
    .line 22
    iget-object v3, v0, Lzxj;->c:Laarp;

    .line 23
    .line 24
    iget-object v5, v0, Lzxj;->d:Lacfo;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v5, v2}, Laiyt;->aH(Laarp;Lacfo;Laick;)Lwoj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v4}, Laias;->j(Laaly;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lzxj;->f:Llgw;

    .line 36
    .line 37
    iget-object v5, v0, Lzxj;->b:Lzvw;

    .line 38
    .line 39
    iget-object v6, v0, Lzxj;->d:Lacfo;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Laaly;

    .line 45
    .line 46
    invoke-static {v3}, Lnbn;->v(Laaly;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Llgw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnbn;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Laias;->j(Laaly;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v3, v1, Lauhu;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v4, Llgw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lmrv;

    .line 80
    .line 81
    iget-object v4, v3, Lmrv;->i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lahux;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lzvw;->i(Lahux;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v5}, Lzvw;->b()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lzvw;->b()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v5}, Lzvw;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v4, v3, Lmrv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v7, v3, Lmrv;->x:Llpq;

    .line 130
    .line 131
    iget-object v8, v3, Lmrv;->w:Lahva;

    .line 132
    .line 133
    invoke-virtual {v7, v4, v8}, Llpq;->j(Landroid/support/v7/widget/RecyclerView;Lahva;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Lmrv;->y:Lxxo;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Lxxo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->q(Landroid/content/Context;)Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v4, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 153
    .line 154
    iput-boolean v7, v3, Lmrv;->r:Z

    .line 155
    .line 156
    new-instance v7, Ljb;

    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    invoke-direct {v7, v3, v8}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v5, v3, Lmrv;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 169
    .line 170
    iput-object v6, v3, Lmrv;->k:Lacfo;

    .line 171
    .line 172
    iget-object v10, v3, Lmrv;->f:Laarp;

    .line 173
    .line 174
    iget-object v11, v3, Lmrv;->a:Lxiy;

    .line 175
    .line 176
    iget-object v13, v3, Lmrv;->c:Lxup;

    .line 177
    .line 178
    new-instance v4, Lnfd;

    .line 179
    .line 180
    invoke-static {}, Lxiy;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v14, v3, Lmrv;->k:Lacfo;

    .line 185
    .line 186
    iget-object v15, v3, Lmrv;->e:Lahvm;

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    invoke-direct/range {v9 .. v15}, Lnfd;-><init>(Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;Lahvm;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Lmrv;->l:Lnfd;

    .line 193
    .line 194
    iget-object v4, v3, Lmrv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    new-instance v5, Lmrr;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Lmrr;-><init>(Lmrv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v4, v3, Lmrv;->j:Lbbjh;

    .line 207
    .line 208
    new-instance v5, Lmng;

    .line 209
    .line 210
    const/16 v6, 0x12

    .line 211
    .line 212
    invoke-direct {v5, v3, v6}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v3, Lmrv;->s:Lbaht;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput-boolean v4, v3, Lmrv;->o:Z

    .line 223
    .line 224
    iget-object v4, v3, Lmrv;->a:Lxiy;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_1
    iget-object v4, v0, Lzxj;->a:Laico;

    .line 239
    .line 240
    move-object/from16 v5, p3

    .line 241
    .line 242
    invoke-virtual {v4, v1, v2, v5}, Laico;->a(Ljava/lang/Object;Laick;Laicc;)Laial;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Laial;

    .line 251
    .line 252
    :goto_2
    instance-of v2, v1, Lzxa;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v2, v0, Lzxj;->b:Lzvw;

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    check-cast v3, Lzxa;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lzvw;->x(Lzxa;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-object v1
.end method
