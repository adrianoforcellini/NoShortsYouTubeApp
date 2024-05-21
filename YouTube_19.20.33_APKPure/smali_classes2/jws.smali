.class public final Ljws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;Lalxb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljws;->c:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljws;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lcom/google/apps/tiktok/account/AccountId;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgw;Liun;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljws;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrvt;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljxq;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lcd;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljws;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lda;

    .line 6
    .line 7
    iget-boolean v1, v0, Lda;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lda;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0f5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldh;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string v0, "Attempted fragment replace after instance state saved ("

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Laepg;->a:Laepg;

    .line 44
    .line 45
    sget-object v2, Laepf;->f:Laepf;

    .line 46
    .line 47
    const-string v3, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    .line 48
    .line 49
    invoke-static {p2, v3, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, v2, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p2, Lygv;->d:Lygv;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lvgq;->ac(Lygv;Lcd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Laoxu;II)V
    .locals 3

    .line 1
    new-instance v0, Ljbp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 14
    .line 15
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljws;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, v0, Ljbp;->c:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Ljbp;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljbp;->an(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "clipEditFragment"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljws;->b(Lcd;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Laoxu;Z)V
    .locals 2

    .line 1
    sget-object v0, Lisa;->a:Lisa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lisa;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lisa;->c:Laoxu;

    .line 18
    .line 19
    iget p1, v1, Lisa;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lisa;->b:I

    .line 24
    .line 25
    sget-object p1, Lycc;->b:Lycc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lisa;

    .line 33
    .line 34
    invoke-virtual {p1}, Lycc;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, Lisa;->d:I

    .line 39
    .line 40
    iget p1, v1, Lisa;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v1, Lisa;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast p1, Lisa;

    .line 52
    .line 53
    iget v1, p1, Lisa;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, p1, Lisa;->b:I

    .line 58
    .line 59
    iput-boolean p2, p1, Lisa;->e:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lisa;

    .line 66
    .line 67
    new-instance p2, Lish;

    .line 68
    .line 69
    invoke-direct {p2}, Lish;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lazga;->g(Lcd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljws;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "editFragment"

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Ljws;->b(Lcd;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljws;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    check-cast v2, Lbcmw;

    .line 10
    .line 11
    iget-object v3, v2, Lbcmw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Laynp;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Laynp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lbcmw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lbcmw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laynb;

    .line 30
    .line 31
    iget-object v4, v3, Laynb;->l:Laynp;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v13, 0x3

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v14, :cond_8

    .line 47
    .line 48
    const/4 v15, 0x2

    .line 49
    if-eq v4, v15, :cond_6

    .line 50
    .line 51
    if-eq v4, v13, :cond_8

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v12, 0x6

    .line 55
    if-eq v4, v6, :cond_5

    .line 56
    .line 57
    if-eq v4, v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v6, v3, Laynb;->e:I

    .line 70
    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    move v6, v5

    .line 74
    :cond_2
    iput v6, v3, Laynb;->e:I

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, v3, Laynb;->f:I

    .line 85
    .line 86
    if-ne v4, v6, :cond_3

    .line 87
    .line 88
    move v6, v5

    .line 89
    :cond_3
    iput v6, v3, Laynb;->f:I

    .line 90
    .line 91
    iget v4, v3, Laynb;->e:I

    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    if-ne v6, v5, :cond_d

    .line 96
    .line 97
    :cond_4
    iget-object v4, v3, Laynb;->l:Laynp;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Laynp;->a(Laynb;)V

    .line 100
    .line 101
    .line 102
    iput v13, v3, Laynb;->k:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    iget v4, v3, Laynb;->k:I

    .line 107
    .line 108
    if-ne v4, v13, :cond_d

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, v3, Laynb;->f:I

    .line 119
    .line 120
    iget v6, v3, Laynb;->e:I

    .line 121
    .line 122
    if-eq v6, v5, :cond_d

    .line 123
    .line 124
    if-eq v4, v5, :cond_d

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    iput-wide v4, v3, Laynb;->i:J

    .line 129
    .line 130
    iput-wide v4, v3, Laynb;->j:J

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iput v4, v3, Laynb;->g:F

    .line 134
    .line 135
    iput v4, v3, Laynb;->h:F

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Laynb;->b(J)V

    .line 142
    .line 143
    .line 144
    iget v4, v3, Laynb;->e:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v3, Laynb;->a:F

    .line 155
    .line 156
    iget v4, v3, Laynb;->e:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v3, Laynb;->b:F

    .line 167
    .line 168
    iget v4, v3, Laynb;->f:I

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v3, Laynb;->c:F

    .line 179
    .line 180
    iget v4, v3, Laynb;->f:I

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iput v10, v3, Laynb;->d:F

    .line 191
    .line 192
    iget v9, v3, Laynb;->c:F

    .line 193
    .line 194
    iget v11, v3, Laynb;->a:F

    .line 195
    .line 196
    iget v8, v3, Laynb;->b:F

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    move v5, v9

    .line 200
    move v6, v10

    .line 201
    move v7, v11

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    move v14, v12

    .line 205
    move/from16 v12, v16

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v12}, Laynb;->a(FFFFFFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Laynb;->l:Laynp;

    .line 211
    .line 212
    invoke-virtual {v4, v13, v3}, Laynp;->c(ILaynb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v14, v15}, Laynp;->b(II)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    iput v4, v3, Laynb;->k:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    move v4, v14

    .line 224
    iget v6, v3, Laynb;->k:I

    .line 225
    .line 226
    if-eq v6, v4, :cond_7

    .line 227
    .line 228
    if-ne v6, v15, :cond_d

    .line 229
    .line 230
    :cond_7
    iget v4, v3, Laynb;->e:I

    .line 231
    .line 232
    if-eq v4, v5, :cond_d

    .line 233
    .line 234
    iget v6, v3, Laynb;->f:I

    .line 235
    .line 236
    if-eq v6, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iget v4, v3, Laynb;->e:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget v4, v3, Laynb;->f:I

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget v4, v3, Laynb;->f:I

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v3, v4, v5}, Laynb;->b(J)V

    .line 281
    .line 282
    .line 283
    iget v5, v3, Laynb;->c:F

    .line 284
    .line 285
    iget v6, v3, Laynb;->d:F

    .line 286
    .line 287
    iget v7, v3, Laynb;->a:F

    .line 288
    .line 289
    iget v8, v3, Laynb;->b:F

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    move v9, v12

    .line 293
    move v10, v11

    .line 294
    move v15, v11

    .line 295
    move v11, v13

    .line 296
    move v0, v12

    .line 297
    move v12, v14

    .line 298
    invoke-virtual/range {v4 .. v12}, Laynb;->a(FFFFFFFF)V

    .line 299
    .line 300
    .line 301
    iput v13, v3, Laynb;->a:F

    .line 302
    .line 303
    iput v14, v3, Laynb;->b:F

    .line 304
    .line 305
    iput v0, v3, Laynb;->c:F

    .line 306
    .line 307
    iput v15, v3, Laynb;->d:F

    .line 308
    .line 309
    iget-object v0, v3, Laynb;->l:Laynp;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-virtual {v0, v4, v3}, Laynp;->c(ILaynb;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    iput v0, v3, Laynb;->k:I

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    iget v0, v3, Laynb;->k:I

    .line 320
    .line 321
    if-eq v0, v13, :cond_9

    .line 322
    .line 323
    iget-object v0, v3, Laynb;->l:Laynp;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Laynp;->a(Laynb;)V

    .line 326
    .line 327
    .line 328
    iput v13, v3, Laynb;->k:I

    .line 329
    .line 330
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v4, v3, Laynb;->e:I

    .line 339
    .line 340
    if-ne v0, v4, :cond_a

    .line 341
    .line 342
    move v4, v5

    .line 343
    :cond_a
    iput v4, v3, Laynb;->e:I

    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget v4, v3, Laynb;->f:I

    .line 354
    .line 355
    if-ne v0, v4, :cond_b

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_b
    move v5, v4

    .line 359
    :goto_0
    iput v5, v3, Laynb;->f:I

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    iget v0, v3, Laynb;->k:I

    .line 363
    .line 364
    if-ne v0, v13, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v3, Laynb;->e:I

    .line 375
    .line 376
    :cond_d
    :goto_1
    iget-object v0, v2, Lbcmw;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 381
    .line 382
    .line 383
    :cond_e
    return-void
.end method

.method public final f(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ljws;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ljws;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llgw;

    .line 9
    .line 10
    iget-object v3, v1, Llgw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lyhq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyhq;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Llgw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lbcmw;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p1}, Lbcmw;-><init>(Landroid/content/Context;Ltg;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Llgw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbcmw;

    .line 33
    .line 34
    invoke-interface {v2}, Liun;->a()Ltg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1}, Lbcmw;-><init>(Landroid/content/Context;Ltg;Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    iput-object v2, p0, Ljws;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/research/xeno/effect/UserInteractionManager;->g:Laynp;

    .line 47
    .line 48
    iput-object p0, p1, Laynp;->b:Ljws;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object v0, p0, Ljws;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method
