.class public final synthetic Lxvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lxvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnlo;

    .line 10
    .line 11
    iget-object v0, v0, Lnlo;->a:Ljob;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljob;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laigh;

    .line 21
    .line 22
    iget-object v0, v0, Laigh;->b:Lbahs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahlt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahlt;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->cacheResources()Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lahmb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lahmb;->bl(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Laeel;

    .line 53
    .line 54
    invoke-virtual {v0}, Laeel;->h()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-interface {v0, v1}, Lagpq;->c(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lagbj;

    .line 69
    .line 70
    iget-object v2, v1, Lagbj;->d:Lalcp;

    .line 71
    .line 72
    invoke-virtual {v2}, Lalcp;->v()Laldp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lagfp;

    .line 91
    .line 92
    iget-object v4, v1, Lagbj;->c:Lagbv;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v0}, Lagbv;->l(Lagfp;Lagbu;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_6
    new-instance v0, Lafbb;

    .line 100
    .line 101
    iget-object v1, p0, Lxvm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, v1, v2}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lagav;

    .line 108
    .line 109
    iget-object v2, v1, Lagav;->g:Ltli;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lagav;->f:Lbaht;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laekg;

    .line 133
    .line 134
    iget-object v0, v0, Laekg;->b:Lbaht;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :pswitch_9
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ladoy;

    .line 147
    .line 148
    iget-object v1, v0, Ladoy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Ladoy;->p:Laegn;

    .line 157
    .line 158
    invoke-interface {v1}, Laegn;->ar()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ladoy;->e()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_a
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbahs;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbahs;->c()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_d
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lxvw;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0}, Lxvw;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lnmd;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnmd;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Lqns;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lnmd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lnmd;->e()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lxte;

    .line 226
    .line 227
    iget-boolean v1, v0, Lxte;->f:Z

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-static {}, La;->bd()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget v0, v0, Lxte;->d:I

    .line 239
    .line 240
    const/16 v1, -0xa

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lxvm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/view/View;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
