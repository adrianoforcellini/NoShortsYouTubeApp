.class public final synthetic Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lcg;

.field public final synthetic b:Lazfd;

.field public final synthetic c:Lbbko;

.field public final synthetic d:Lbbko;

.field public final synthetic e:Lbbko;

.field public final synthetic f:Lbbko;

.field public final synthetic g:Laeqb;


# direct methods
.method public synthetic constructor <init>(Lcg;Lazfd;Lbbko;Lbbko;Lbbko;Lbbko;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkv;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lgkv;->b:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lgkv;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lgkv;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lgkv;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lgkv;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lgkv;->g:Laeqb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lgkv;->b:Lazfd;

    .line 4
    .line 5
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgkg;

    .line 10
    .line 11
    iget-object v0, p0, Lgkv;->c:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lhos;

    .line 19
    .line 20
    iget-object v0, p0, Lgkv;->d:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhpb;

    .line 27
    .line 28
    iget-object v1, p0, Lgkv;->e:Lbbko;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsrz;

    .line 35
    .line 36
    iget-object v1, p0, Lgkv;->f:Lbbko;

    .line 37
    .line 38
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Laepp;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgkg;->c()Lgjx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lgkg;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v5, p0, Lgkv;->g:Laeqb;

    .line 54
    .line 55
    iget-object v6, p0, Lgkv;->a:Lcg;

    .line 56
    .line 57
    const v7, 0x7f0806e0

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const v9, 0x7f140cea

    .line 62
    .line 63
    .line 64
    const v10, 0x7f140ceb

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget v2, v1, Lgjx;->k:I

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lbrc;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbrc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lgkb;

    .line 87
    .line 88
    invoke-direct {v1, v11}, Lgkb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laiim;->d()Laiil;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v1, 0x7f140cec

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Laiil;->c:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lcg;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p1, Laiil;->d:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lcg;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1, v8}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v1, 0x7f140ced

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v4, v5}, Lhne;->S(Lcg;Laepp;Laeqb;)Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v1, v2}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v11}, Laiil;->k(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Laiil;->d(I)Laiil;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Laiil;->l()Laiim;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lhpb;->g(Laiie;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgkg;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget v1, v1, Lgjx;->m:I

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    new-instance v1, Lbrc;

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lbrc;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lgkb;

    .line 173
    .line 174
    invoke-direct {v1, v11}, Lgkb;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Laiim;->d()Laiil;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v1, 0x7f140cc5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p1, Laiil;->c:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v6, v10}, Lcg;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p1, Laiil;->d:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v6, v9}, Lcg;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1, v8}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const v1, 0x7f140cc6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Lgkw;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v1, v9

    .line 218
    move-object v2, v6

    .line 219
    move v6, v10

    .line 220
    invoke-direct/range {v1 .. v6}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v8, v9}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v11}, Laiil;->k(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v7}, Laiil;->d(I)Laiil;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Laiil;->l()Laiim;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lhpb;->g(Laiie;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void
.end method
