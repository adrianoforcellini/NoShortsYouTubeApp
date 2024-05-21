.class public final synthetic Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkto;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbagl;)V
    .locals 7

    .line 1
    iget v0, p0, Lkto;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhdt;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lhdt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkto;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 30
    .line 31
    new-instance v0, Lncy;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbaen;->d(Lbaii;)Lbaht;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Llaa;

    .line 50
    .line 51
    iput-object p1, v1, Llaa;->d:Lbagl;

    .line 52
    .line 53
    iget-object v3, v1, Llaa;->a:Lxiy;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkyx;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbaen;->d(Lbaii;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Llaa;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lkzt;

    .line 78
    .line 79
    iput-object p1, v1, Lkzt;->c:Lbagl;

    .line 80
    .line 81
    iget-object v3, v1, Lkzt;->a:Lagsm;

    .line 82
    .line 83
    invoke-interface {v3}, Lagsm;->bw()Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lkzj;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v0, v5}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lkuf;

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lkuf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v1, Lkzt;->b:Lbahs;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lbahs;->d(Lbaht;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lkzt;->c()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkyx;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbaen;->d(Lbaii;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lkzs;

    .line 130
    .line 131
    iput-object p1, v3, Lkzs;->c:Lbagl;

    .line 132
    .line 133
    iget-object v4, v3, Lkzs;->a:Lagsm;

    .line 134
    .line 135
    invoke-interface {v4}, Lagsm;->bw()Lbagk;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lkzj;

    .line 152
    .line 153
    invoke-direct {v5, v0, v2}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lkuf;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-direct {v2, v6}, Lkuf;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v3, Lkzs;->b:Lbahs;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lbahs;->d(Lbaht;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lkzs;->c()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lkyx;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbaen;->d(Lbaii;)Lbaht;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lbagl;->b(Lbaht;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Liby;

    .line 192
    .line 193
    iput-object p1, v3, Liby;->g:Lbagl;

    .line 194
    .line 195
    new-instance v4, Libv;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v0, v5}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v4}, Lbagl;->xb(Lbaim;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Liby;->h:Lazqu;

    .line 205
    .line 206
    invoke-virtual {v0}, Lazqu;->dn()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Libz;->a:Libz;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lbagl;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v0, v3, Liby;->b:Lxrc;

    .line 219
    .line 220
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lalvu;->a:Lalvu;

    .line 225
    .line 226
    new-instance v4, Libu;

    .line 227
    .line 228
    invoke-direct {v4, v1}, Libu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lgkf;

    .line 232
    .line 233
    invoke-direct {v1, p1, v2}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v4, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-object v0, p0, Lkto;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lktp;

    .line 249
    .line 250
    invoke-direct {v3, v0, p1}, Lktp;-><init>(Landroid/content/Context;Lbagj;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lktp;->a:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lxvl;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v1}, Lxvl;-><init>(Landroid/content/ContentResolver;Lktp;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Lbagl;->xb(Lbaim;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
