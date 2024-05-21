.class public final Lucn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luci;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Luda;

.field public e:Lalcj;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:I

.field public final j:Lxyp;

.field public final k:Lsgq;


# direct methods
.method public constructor <init>(Lacqi;Luda;Lsgq;Lsrz;Lbon;Lwoa;Lbna;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ludy;Lakwx;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v6, Lalcj;->d:I

    .line 14
    .line 15
    sget-object v6, Lalgr;->a:Lalcj;

    .line 16
    .line 17
    iput-object v6, v0, Lucn;->e:Lalcj;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, v0, Lucn;->g:Z

    .line 21
    .line 22
    iput-object v2, v0, Lucn;->d:Luda;

    .line 23
    .line 24
    move-object v7, p3

    .line 25
    iput-object v7, v0, Lucn;->k:Lsgq;

    .line 26
    .line 27
    move/from16 v7, p12

    .line 28
    .line 29
    iput v7, v0, Lucn;->i:I

    .line 30
    .line 31
    const-class v7, Ludx;

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ludx;

    .line 40
    .line 41
    const/16 v8, 0x15

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Lsrz;->t(I)Lxyp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, v0, Lucn;->j:Lxyp;

    .line 50
    .line 51
    invoke-virtual {v8}, Lxyp;->h()Lamrl;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p2, v8}, Luda;->e(Lamrl;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lucn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v4, v0, Lucn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 61
    .line 62
    invoke-virtual/range {p10 .. p10}, Ludy;->a()Lbni;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v8, Ltm;

    .line 67
    .line 68
    const/16 v9, 0xd

    .line 69
    .line 70
    invoke-direct {v8, p0, v9}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    invoke-virtual {v2, v9, v8}, Lbni;->e(Lbna;Lbnm;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x7f0c00cc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v2, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lucl;

    .line 98
    .line 99
    invoke-direct {v8, p0, v2}, Lucl;-><init>(Lucn;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lnj;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Luck;

    .line 108
    .line 109
    move-object/from16 v10, p6

    .line 110
    .line 111
    invoke-direct {v8, v7, v10}, Luck;-><init>(Ludx;Lwoa;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Luci;

    .line 115
    .line 116
    iget-object v10, v1, Lacqi;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lubv;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v11, v1, Lacqi;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lsgr;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lacqi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lsgr;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object p1, v7

    .line 150
    move-object p2, v10

    .line 151
    move-object p3, v11

    .line 152
    move-object/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 p5, v8

    .line 155
    .line 156
    move-object/from16 p6, p11

    .line 157
    .line 158
    invoke-direct/range {p1 .. p6}, Luci;-><init>(Lubv;Lsgr;Lsgr;Lucg;Lakwx;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v0, Lucn;->a:Luci;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lazoj;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    new-instance v1, Lubq;

    .line 173
    .line 174
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v10, 0x7f070e80

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    float-to-int v8, v8

    .line 186
    invoke-virtual/range {p8 .. p8}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v7}, Luci;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v1, v8, v9, v6, v7}, Lubq;-><init>(IIIZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    const/16 v1, 0x3e8

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ludy;->b(I)V

    .line 207
    .line 208
    .line 209
    iput v1, v0, Lucn;->f:I

    .line 210
    .line 211
    new-instance v1, Lucm;

    .line 212
    .line 213
    invoke-direct {v1, p0, v2, v5}, Lucm;-><init>(Lucn;Landroid/support/v7/widget/GridLayoutManager;Ludy;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lmqm;

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    invoke-direct {v1, v4, v5, v2}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lucn;->h:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    return-void
.end method
