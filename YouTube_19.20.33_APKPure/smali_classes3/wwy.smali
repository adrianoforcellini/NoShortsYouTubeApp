.class public final Lwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laeqb;Laflg;Laceb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwwy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laitg;Laeqb;Laadu;I)V
    .locals 0

    .line 5
    iput p4, p0, Lwwy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwy;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwwy;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwwy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lairu;Lbahf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwwy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwwy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwwy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llzm;Lhsq;Lhsm;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwwy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwy;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/util/List;)Lavgb;
    .locals 6

    .line 1
    sget-object v0, Lavgb;->a:Lavgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lauaf;

    .line 22
    .line 23
    iget v2, v1, Lauaf;->b:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    sget-object v2, Lavgd;->a:Lavgd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v4, v1, Lauaf;->b:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lauaf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v3, Lavgd;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iput v4, v3, Lavgd;->b:I

    .line 57
    .line 58
    iput-object v1, v3, Lavgd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lanch;->cX(Lanch;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    sget-object v2, Lavgd;->a:Lavgd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v4, v1, Lauaf;->b:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lauaf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v1, Lavgd;

    .line 94
    .line 95
    iput v3, v1, Lavgd;->b:I

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lavgd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lanch;->cX(Lanch;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lavgb;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 2

    .line 1
    iget v0, p0, Lwwy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lavpj;->b:Lancn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Laowr;->b:Lancn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Launz;->b:Lancn;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lawmq;->b:Lancn;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Laycf;->b:Lancn;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Launm;->b:Lancn;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 2

    .line 1
    iget v0, p0, Lwwy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, La;->bv()Laxrw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, La;->k()Laxrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, La;->k()Laxrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, La;->k()Laxrw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-static {}, La;->k()Laxrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_4
    invoke-static {}, La;->k()Laxrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 12

    .line 1
    iget v0, p0, Lwwy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lavpj;

    .line 20
    .line 21
    new-instance p2, Lajch;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v1}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbage;->k(Ljava/util/concurrent/Callable;)Lbage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Laiqz;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Laowr;

    .line 43
    .line 44
    iget-object p2, p0, Lwwy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of p2, p2, Lairw;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Laaae;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, p1, v0, v1}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lwwy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lbahf;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lwwy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Handler for CloseElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1

    .line 101
    :cond_2
    check-cast p1, Launz;

    .line 102
    .line 103
    iget v0, p1, Launz;->c:I

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lrrg;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lbage;->h()Lbage;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget v0, p1, Launz;->c:I

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lwwy;->c:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Lafgt;

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, p2, v2}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Launz;->e:I

    .line 144
    .line 145
    int-to-long p1, p1

    .line 146
    check-cast v0, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lwwy;->c:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lafgt;

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-direct {v1, p0, p1, p2, v2}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {}, Lbage;->h()Lbage;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v0, Laeik;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, p1, v4}, Laeik;-><init>(Lwwy;Landroid/view/View;Launz;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lwwy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lbahf;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {}, Lbage;->h()Lbage;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1

    .line 194
    :cond_7
    check-cast p1, Lawmq;

    .line 195
    .line 196
    iget-object p2, p1, Lawmq;->c:Laoxu;

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    sget-object p2, Laoxu;->a:Laoxu;

    .line 201
    .line 202
    :cond_8
    sget-object v0, Lawmp;->b:Lancn;

    .line 203
    .line 204
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 212
    .line 213
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "command must have UpdateKidsBlacklistEndpoint extension."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_9
    iget-object p2, p1, Lawmq;->c:Laoxu;

    .line 235
    .line 236
    if-nez p2, :cond_a

    .line 237
    .line 238
    sget-object p2, Laoxu;->a:Laoxu;

    .line 239
    .line 240
    :cond_a
    sget-object v0, Lawmp;->b:Lancn;

    .line 241
    .line 242
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 250
    .line 251
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p2, :cond_b

    .line 258
    .line 259
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :goto_3
    check-cast p2, Lawmp;

    .line 267
    .line 268
    iget v0, p2, Lawmp;->c:I

    .line 269
    .line 270
    and-int/2addr v0, v3

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v0, p2, Lawmp;->d:Landg;

    .line 274
    .line 275
    invoke-interface {v0}, Landg;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p2, "command must have blocklist content. "

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    iget-object v0, p0, Lwwy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, Lwwy;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Laaws;

    .line 302
    .line 303
    check-cast v0, Laitg;

    .line 304
    .line 305
    iget-object v3, v0, Laitg;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Laael;

    .line 308
    .line 309
    invoke-virtual {v3}, Laael;->P()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v0, v0, Laitg;->b:Lablx;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1, v3}, Laaws;-><init>(Lablx;Laeqa;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p2, Lawmp;->d:Landg;

    .line 319
    .line 320
    iput-object v0, v2, Laaws;->a:Ljava/util/List;

    .line 321
    .line 322
    iget-object v0, p2, Lawmp;->e:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v2, Laaws;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p1, p1, Lawmq;->c:Laoxu;

    .line 327
    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    sget-object p1, Laoxu;->a:Laoxu;

    .line 331
    .line 332
    :cond_d
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Laaph;->m(Lanbk;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lqvf;

    .line 338
    .line 339
    invoke-direct {p1, p0, v2, p2, v4}, Lqvf;-><init>(Lwwy;Laaws;Lawmp;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lbage;->j(Lbagg;)Lbage;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_4

    .line 347
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "command must have kidGaiaId."

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_4
    return-object p1

    .line 359
    :cond_f
    move-object v5, p1

    .line 360
    check-cast v5, Laycf;

    .line 361
    .line 362
    iget-object p1, p0, Lwwy;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lhsm;

    .line 365
    .line 366
    invoke-virtual {p1}, Lhsm;->f()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_10

    .line 371
    .line 372
    invoke-static {}, Lbage;->h()Lbage;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_10
    iget-object p1, p2, Lrrg;->h:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz p1, :cond_1c

    .line 381
    .line 382
    const-string v0, "InlinePlaybackCommandEventData"

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_11

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_11
    iget-object p1, p2, Lrrg;->d:Ljava/lang/Object;

    .line 393
    .line 394
    instance-of p2, p1, Ljava/util/Map;

    .line 395
    .line 396
    if-nez p2, :cond_12

    .line 397
    .line 398
    new-instance p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    const-string p2, "InlineMutedCommand dispatched without eventData."

    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_12
    check-cast p1, Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const-string v0, "isAutoNav"

    .line 418
    .line 419
    invoke-static {p1, v0, p2}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const-string v4, "supportsAutoAdvance"

    .line 430
    .line 431
    invoke-static {p1, v4, p2}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    const-string v4, "playerTrackingViewVisibilityListener"

    .line 442
    .line 443
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v10, v4

    .line 448
    check-cast v10, Lhfd;

    .line 449
    .line 450
    const-string v4, "inlinePlayerParentAllocator"

    .line 451
    .line 452
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    move-object v7, p1

    .line 457
    check-cast v7, Lj$/util/Optional;

    .line 458
    .line 459
    iget p1, v5, Laycf;->d:I

    .line 460
    .line 461
    invoke-static {p1}, La;->bs(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_13

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_13
    if-ne p1, v2, :cond_1a

    .line 470
    .line 471
    iget-object p1, v5, Laycf;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 472
    .line 473
    if-nez p1, :cond_14

    .line 474
    .line 475
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :cond_14
    sget-object v4, Laqyg;->a:Lancn;

    .line 480
    .line 481
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 489
    .line 490
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 491
    .line 492
    invoke-virtual {p1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-nez p1, :cond_15

    .line 497
    .line 498
    iget-object p1, v4, Lancn;->b:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_15
    invoke-virtual {v4, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_5
    check-cast p1, Laoxu;

    .line 506
    .line 507
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 508
    .line 509
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 517
    .line 518
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 519
    .line 520
    invoke-virtual {p1, v4}, Lancc;->o(Lancm;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_16

    .line 525
    .line 526
    new-instance p1, Ljava/lang/NullPointerException;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_16
    iget-object p1, p0, Lwwy;->b:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v4, Lhgh;

    .line 540
    .line 541
    invoke-direct {v4, v5, p2}, Lhgh;-><init>(Laycf;Z)V

    .line 542
    .line 543
    .line 544
    check-cast p1, Llzm;

    .line 545
    .line 546
    iget-object p2, p1, Llzm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {p2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-nez p2, :cond_17

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Liap;

    .line 559
    .line 560
    iget-object v4, p1, Llzm;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v4, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_17
    iget-object p1, p1, Llzm;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Liap;

    .line 572
    .line 573
    iget-object p2, p0, Lwwy;->b:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v11, Lvvy;

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    const/4 v9, 0x0

    .line 579
    move-object v4, v11

    .line 580
    move-object v6, v10

    .line 581
    invoke-direct/range {v4 .. v9}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    check-cast p2, Llzm;

    .line 585
    .line 586
    iget-object v4, p2, Llzm;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_18

    .line 593
    .line 594
    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lhtb;

    .line 599
    .line 600
    iget-object v5, p2, Llzm;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_18
    iget-object p2, p2, Llzm;->b:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    check-cast p2, Lhtb;

    .line 612
    .line 613
    iget-object v4, p0, Lwwy;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eq v3, v0, :cond_19

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_19
    move v1, v2

    .line 619
    :goto_6
    check-cast v4, Lhsq;

    .line 620
    .line 621
    invoke-virtual {v4, p1, p2, v1}, Lhsq;->m(Liap;Lhtb;I)Lbage;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    goto :goto_9

    .line 634
    :cond_1a
    :goto_7
    iget-object p1, p0, Lwwy;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Llzm;

    .line 637
    .line 638
    iget-object p1, p1, Llzm;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Liap;

    .line 645
    .line 646
    if-eqz p1, :cond_1b

    .line 647
    .line 648
    iget-object p2, p0, Lwwy;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, Lhsq;

    .line 651
    .line 652
    invoke-virtual {p2, p1}, Lhsq;->l(Liap;)Lbage;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    goto :goto_9

    .line 665
    :cond_1b
    invoke-static {}, Lbage;->h()Lbage;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    goto :goto_9

    .line 670
    :cond_1c
    :goto_8
    invoke-static {}, Lbage;->h()Lbage;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_9
    return-object p1

    .line 675
    :cond_1d
    check-cast p1, Launm;

    .line 676
    .line 677
    new-instance p2, Lwwx;

    .line 678
    .line 679
    invoke-direct {p2, p0, p1}, Lwwx;-><init>(Lwwy;Launm;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1
.end method
