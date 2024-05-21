.class public final Lkbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private A:Lbaht;

.field private final B:Lckp;

.field public final a:Landroid/app/Activity;

.field public final b:Lxiy;

.field public final c:Lahve;

.field public final d:Lbbko;

.field public final e:Laaen;

.field public final f:Lacfo;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lbahs;

.field public final j:Ljava/util/Set;

.field public k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public l:Landroid/widget/ListView;

.field public m:Lahvm;

.field public n:Landroid/widget/TextView;

.field public o:Lahuy;

.field public p:Lkbk;

.field public final q:Lmfr;

.field public final r:Lkjq;

.field public final s:Lairt;

.field public final t:Lnku;

.field public final u:Lajvr;

.field private final v:Lbahf;

.field private final w:Lbahf;

.field private final x:Lbagv;

.field private final y:Lbagv;

.field private final z:Lbagv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxiy;Laaen;Lkjq;Lnku;Lbbko;Lajvr;Lahve;Lmfr;Lbahf;Lbahf;Lckp;Lbagv;Lbagv;Lbagv;Lairt;Lacfo;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lkbh;->i:Lbahs;

    .line 11
    .line 12
    sget-object v1, Lbaiw;->a:Lbaiw;

    .line 13
    .line 14
    iput-object v1, v0, Lkbh;->A:Lbaht;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object v1, v0, Lkbh;->a:Landroid/app/Activity;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    iput-object v1, v0, Lkbh;->b:Lxiy;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    iput-object v1, v0, Lkbh;->e:Laaen;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    iput-object v1, v0, Lkbh;->r:Lkjq;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    iput-object v1, v0, Lkbh;->t:Lnku;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Lkbh;->u:Lajvr;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Lkbh;->c:Lahve;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Lkbh;->q:Lmfr;

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    iput-object v1, v0, Lkbh;->d:Lbbko;

    .line 42
    .line 43
    move-object v1, p10

    .line 44
    iput-object v1, v0, Lkbh;->v:Lbahf;

    .line 45
    .line 46
    move-object v1, p11

    .line 47
    iput-object v1, v0, Lkbh;->w:Lbahf;

    .line 48
    .line 49
    move-object v1, p12

    .line 50
    iput-object v1, v0, Lkbh;->B:Lckp;

    .line 51
    .line 52
    move-object v1, p13

    .line 53
    iput-object v1, v0, Lkbh;->x:Lbagv;

    .line 54
    .line 55
    move-object/from16 v1, p14

    .line 56
    .line 57
    iput-object v1, v0, Lkbh;->y:Lbagv;

    .line 58
    .line 59
    move-object/from16 v1, p15

    .line 60
    .line 61
    iput-object v1, v0, Lkbh;->z:Lbagv;

    .line 62
    .line 63
    move-object/from16 v1, p16

    .line 64
    .line 65
    iput-object v1, v0, Lkbh;->s:Lairt;

    .line 66
    .line 67
    move-object/from16 v1, p17

    .line 68
    .line 69
    iput-object v1, v0, Lkbh;->f:Lacfo;

    .line 70
    .line 71
    move-object/from16 v1, p18

    .line 72
    .line 73
    iput-object v1, v0, Lkbh;->g:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v1, p19

    .line 76
    .line 77
    iput-boolean v1, v0, Lkbh;->h:Z

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lkbh;->j:Ljava/util/Set;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkbh;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkbh;->b:Lxiy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkbh;->x:Lbagv;

    .line 11
    .line 12
    iget-object v1, p0, Lkbh;->v:Lbahf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbagv;->am(Lbahf;)Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkbh;->w:Lbahf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljzy;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkbh;->i:Lbahs;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkbh;->y:Lbagv;

    .line 41
    .line 42
    iget-object v1, p0, Lkbh;->v:Lbahf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbagv;->am(Lbahf;)Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lkbh;->w:Lbahf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljzy;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lkbh;->i:Lbahs;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkbh;->z:Lbagv;

    .line 71
    .line 72
    iget-object v1, p0, Lkbh;->v:Lbahf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbagv;->am(Lbahf;)Lbagv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lkbh;->w:Lbahf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljzy;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lkbh;->i:Lbahs;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkbh;->p:Lkbk;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v0, Lkbk;->d:Lbagv;

    .line 105
    .line 106
    iget-object v2, v0, Lkbk;->j:Lbahf;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lkbi;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v2, v0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lkbk;->i:Lbahs;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lkbk;->e:Lbagv;

    .line 128
    .line 129
    iget-object v2, v0, Lkbk;->j:Lbahf;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lkbi;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-direct {v2, v0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, Lkbk;->i:Lbahs;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lkbk;->f:Lbagv;

    .line 151
    .line 152
    iget-object v2, v0, Lkbk;->j:Lbahf;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lkbi;

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-direct {v2, v0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lkbk;->i:Lbahs;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lkbk;->g:Lbagv;

    .line 174
    .line 175
    iget-object v2, v0, Lkbk;->j:Lbahf;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lkbi;

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    invoke-direct {v2, v0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, Lkbk;->i:Lbahs;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lkbk;->h:Lbagv;

    .line 197
    .line 198
    iget-object v2, v0, Lkbk;->j:Lbahf;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lkbi;

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lkbk;->i:Lbahs;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lkbh;->b:Lxiy;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lkbk;->a()V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbh;->A:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkbh;->A:Lbaht;

    .line 10
    .line 11
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkbh;->k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkbh;->B:Lckp;

    .line 23
    .line 24
    iget-object v1, p0, Lkbh;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lkbh;->v:Lbahf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lbagp;->C(Lbahf;)Lbagp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lkbh;->w:Lbahf;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkbg;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljzy;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {p1, p0, v2}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkbh;->A:Lbaht;

    .line 60
    .line 61
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p3, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lafbl;

    .line 12
    .line 13
    iget-object p3, p0, Lkbh;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lafbl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lkbh;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    check-cast p2, Laacp;

    .line 41
    .line 42
    iget-object p3, p0, Lkbh;->m:Lahvm;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Laacp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-class p1, Laacp;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    const-class p1, Lafbl;

    .line 61
    .line 62
    aput-object p1, p2, v1

    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_0
    return-object p1
.end method
