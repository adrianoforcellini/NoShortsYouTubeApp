.class public final synthetic Lwzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lwzj;

.field public final synthetic b:Lanbk;

.field public final synthetic c:Lanbk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lanbk;

.field public final synthetic f:Lanbk;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laxgz;

.field public final synthetic i:Lwzh;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwzj;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;I)V
    .locals 0

    .line 1
    iput p10, p0, Lwzg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Lwzj;

    iput-object p2, p0, Lwzg;->b:Lanbk;

    iput-object p3, p0, Lwzg;->c:Lanbk;

    iput-object p4, p0, Lwzg;->d:Ljava/lang/String;

    iput-object p5, p0, Lwzg;->e:Lanbk;

    iput-object p6, p0, Lwzg;->f:Lanbk;

    iput-object p7, p0, Lwzg;->g:Ljava/lang/String;

    iput-object p8, p0, Lwzg;->h:Laxgz;

    iput-object p9, p0, Lwzg;->i:Lwzh;

    return-void
.end method

.method public synthetic constructor <init>(Lwzj;Lwzh;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;I)V
    .locals 0

    .line 2
    iput p10, p0, Lwzg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Lwzj;

    iput-object p2, p0, Lwzg;->i:Lwzh;

    iput-object p3, p0, Lwzg;->b:Lanbk;

    iput-object p4, p0, Lwzg;->c:Lanbk;

    iput-object p5, p0, Lwzg;->d:Ljava/lang/String;

    iput-object p6, p0, Lwzg;->e:Lanbk;

    iput-object p7, p0, Lwzg;->f:Lanbk;

    iput-object p8, p0, Lwzg;->g:Ljava/lang/String;

    iput-object p9, p0, Lwzg;->h:Laxgz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwzg;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Laaeo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laaeo;->a:Laaeo;

    .line 17
    .line 18
    :cond_0
    move-object v11, v1

    .line 19
    iget-object v10, v0, Lwzg;->i:Lwzh;

    .line 20
    .line 21
    iget-object v9, v0, Lwzg;->h:Laxgz;

    .line 22
    .line 23
    iget-object v8, v0, Lwzg;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lwzg;->f:Lanbk;

    .line 26
    .line 27
    iget-object v6, v0, Lwzg;->e:Lanbk;

    .line 28
    .line 29
    iget-object v5, v0, Lwzg;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lwzg;->c:Lanbk;

    .line 32
    .line 33
    iget-object v3, v0, Lwzg;->b:Lanbk;

    .line 34
    .line 35
    iget-object v2, v0, Lwzg;->a:Lwzj;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v11}, Lwzj;->a(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;Laaeo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v14, v0, Lwzg;->i:Lwzh;

    .line 46
    .line 47
    iget-object v15, v0, Lwzg;->a:Lwzj;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v15, Lwzj;->j:Lairt;

    .line 58
    .line 59
    iget-object v3, v15, Lwzj;->c:Lcg;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f1408af

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lahkk;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f1408ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lkat;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v3, v14, v4}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Succeed"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Labdy;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v15, v14, v2, v4}, Labdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Fail"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lgnp;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v14, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v1, v0, Lwzg;->h:Laxgz;

    .line 123
    .line 124
    iget-object v2, v0, Lwzg;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, Lwzg;->f:Lanbk;

    .line 127
    .line 128
    iget-object v12, v0, Lwzg;->e:Lanbk;

    .line 129
    .line 130
    iget-object v11, v0, Lwzg;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v0, Lwzg;->c:Lanbk;

    .line 133
    .line 134
    iget-object v9, v0, Lwzg;->b:Lanbk;

    .line 135
    .line 136
    iget-object v8, v15, Lwzj;->c:Lcg;

    .line 137
    .line 138
    iget-object v3, v15, Lwzj;->b:Lbbko;

    .line 139
    .line 140
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lablx;

    .line 145
    .line 146
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v6, Lwzg;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    move-object v4, v15

    .line 156
    move-object v5, v9

    .line 157
    move-object v0, v6

    .line 158
    move-object v6, v10

    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    move-object v7, v11

    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object v8, v12

    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object v9, v13

    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    move-object v12, v14

    .line 177
    move-object/from16 v23, v13

    .line 178
    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-direct/range {v3 .. v13}, Lwzg;-><init>(Lwzj;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;I)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lwzg;

    .line 185
    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    move-object/from16 v5, v19

    .line 190
    .line 191
    move-object/from16 v6, v20

    .line 192
    .line 193
    move-object/from16 v7, v21

    .line 194
    .line 195
    move-object/from16 v8, v22

    .line 196
    .line 197
    move-object/from16 v9, v23

    .line 198
    .line 199
    move-object v1, v13

    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    invoke-direct/range {v3 .. v13}, Lwzg;-><init>(Lwzj;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Throwable;

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    iget-object v9, v0, Lwzg;->i:Lwzh;

    .line 220
    .line 221
    iget-object v8, v0, Lwzg;->h:Laxgz;

    .line 222
    .line 223
    iget-object v7, v0, Lwzg;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v0, Lwzg;->f:Lanbk;

    .line 226
    .line 227
    iget-object v5, v0, Lwzg;->e:Lanbk;

    .line 228
    .line 229
    iget-object v4, v0, Lwzg;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v0, Lwzg;->c:Lanbk;

    .line 232
    .line 233
    iget-object v2, v0, Lwzg;->b:Lanbk;

    .line 234
    .line 235
    iget-object v1, v0, Lwzg;->a:Lwzj;

    .line 236
    .line 237
    sget-object v10, Laaeo;->a:Laaeo;

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v10}, Lwzj;->a(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;Laaeo;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
