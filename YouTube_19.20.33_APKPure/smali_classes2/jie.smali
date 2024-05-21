.class public final Ljie;
.super Ljht;
.source "PG"


# instance fields
.field public a:Laldp;

.field public aJ:Lazqu;

.field public aK:Lazqu;

.field public aL:Lalwb;

.field public aM:Llgw;

.field public aN:Lnmd;

.field private aO:Ljava/lang/Object;

.field private aP:Landroid/view/View;

.field public af:I

.field public ag:Lacfn;

.field public ah:Lbahf;

.field public ai:Ljlc;

.field public aj:Ljlf;

.field public ak:Lbbko;

.field public al:Lahhn;

.field public am:Lahim;

.field public an:Lnfu;

.field public ao:Lxuh;

.field public ap:Laael;

.field public aq:Lajei;

.field public ar:Lnef;

.field public as:Ltli;

.field public at:Lazqu;

.field public b:Lj$/util/Optional;

.field public c:Ljhb;

.field public final d:Lbbki;

.field public final e:Lbbki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljht;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalha;->a:Lalha;

    .line 5
    .line 6
    iput-object v0, p0, Ljie;->a:Laldp;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljie;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljie;->d:Lbbki;

    .line 23
    .line 24
    sget-object v0, Lxxp;->b:Lxxp;

    .line 25
    .line 26
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljie;->e:Lbbki;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ljie;->af:I

    .line 38
    .line 39
    return-void
.end method

.method private final aP()Lhns;
    .locals 5

    .line 1
    invoke-direct {p0}, Ljie;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0409ba

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljie;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Ljie;->bx()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_0
    invoke-static {}, Lhns;->a()Lhnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lhmv;->a()Lhmu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lhmu;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljie;->aL:Lalwb;

    .line 74
    .line 75
    iget-object v1, v1, Lalwb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iput-object v1, v4, Lhmu;->b:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Ljie;->a:Laldp;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lhmu;->e(Laldp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lhmu;->a()Lhmv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lhnr;->m(Lhmv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lhnr;->k(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lhnu;->a()Laikg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    iget v0, p0, Ljie;->af:I

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lhns;->a()Lhnr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lhnr;->k(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lhnu;->a()Laikg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_2
    invoke-static {}, Lhns;->a()Lhnr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0409e4

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lhmv;->a()Lhmu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v4, 0x7f0409a5

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Lhmu;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lhmu;->a()Lhmv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lhnr;->m(Lhmv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lhnr;->k(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lhnu;->a()Laikg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method private final aQ()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reel_watch_fragment_watch_while"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljhu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljhk;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljhk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final aS()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reel_watch_pager_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljhu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljhk;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljhk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final aT(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Ljie;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljie;->bz(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljgz;->f(Landroid/os/Bundle;)Ljgz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ldh;->y()V

    .line 25
    .line 26
    .line 27
    const-string v1, "reel_watch_fragment_watch_while"

    .line 28
    .line 29
    const v2, 0x7f0b07c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldh;->a()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laher;

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ljie;->aO:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laher;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "navigation_endpoint_interaction_logging_extension"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Laher;->aR([B)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Ltli;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ltli;-><init>(Lbmt;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v0, v1}, Ljie;->bA(Ltli;Lbagv;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    instance-of v0, p1, Lahet;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lahet;

    .line 97
    .line 98
    new-instance v1, Ltli;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Ltli;-><init>(Lbmt;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Limn;

    .line 108
    .line 109
    const/16 v2, 0x13

    .line 110
    .line 111
    invoke-direct {p1, p0, v0, v2}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Limn;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v2}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method private final aU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1}, Ljie;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljie;->bz(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llvm;->ce(Landroid/os/Bundle;)Ljho;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ldh;->y()V

    .line 26
    .line 27
    .line 28
    const-string v2, "reel_watch_pager_fragment"

    .line 29
    .line 30
    const v3, 0x7f0b07c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, p1, v2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldh;->a()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Ljie;->aS()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljhj;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljhj;->aT([B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Ljie;->aO:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljhj;->aS(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ltli;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ltli;-><init>(Lbmt;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Limn;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v3, v0}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljhj;->v()Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v1, v2}, Ljie;->bA(Ltli;Lbagv;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Limn;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v3, v0}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private final aV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljie;->at:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final aW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljie;->aJ:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final bA(Ltli;Lbagv;)V
    .locals 2

    .line 1
    new-instance v0, Limn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final bx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljie;->aJ:Lazqu;

    .line 2
    .line 3
    iget-object v1, p0, Ljie;->at:Lazqu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laigo;->bZ(Lazqu;Lazqu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final by(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljie;->aq:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvgq;->aR(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lxyn;->g(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1}, Lxyn;->e(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Ljie;->aq:Lajei;

    .line 32
    .line 33
    invoke-virtual {v1}, Lajei;->k()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr p1, v0

    .line 38
    cmpl-float p1, p1, v1

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method private final bz(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ReelWatchFragment.isInMainActivity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljie;->aF:Lhtw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhtw;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "ReelWatchFragment.isAtRoot"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljie;->bx()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static v(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljhk;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljhk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lgqa;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgqa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Ljie;->al:Lahhn;

    .line 2
    .line 3
    const-string v0, "r_pfcv"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lahhn;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Ljie;->aL:Lalwb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Lalwb;->V(Lausv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljie;->bx()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Ljie;->aL:Lalwb;

    .line 22
    .line 23
    const v1, 0x7f0e05d0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Lalwb;->W(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const p3, 0x7f0e0608

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Ljie;->ap:Laael;

    .line 45
    .line 46
    invoke-virtual {p2}, Laael;->cg()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Ljie;->au:Lfx;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Ljie;->aH:Lazqz;

    .line 57
    .line 58
    invoke-virtual {p3}, Lazqz;->eA()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const p2, 0x7f0b026b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const p3, 0x7f0b163f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    iput-object p2, p0, Ljie;->aP:Landroid/view/View;

    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Ltli;

    .line 92
    .line 93
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Laher;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcd;->getLifecycle()Lbmt;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Ltli;-><init>(Lbmt;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Ljhd;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {p3, p0, v0}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object p1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljie;->al:Lahhn;

    .line 2
    .line 3
    const-string v1, "r_pfvc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahhn;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljie;->bx()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljie;->aU(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Ljie;->aT(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcd;->Y:Lbnb;

    .line 22
    .line 23
    iget-object v0, p0, Ljie;->ai:Ljlc;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbmt;->b(Lbmz;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0b07c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Ljie;->aN:Lnmd;

    .line 38
    .line 39
    invoke-direct {p0}, Ljie;->aV()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const v4, 0x7f0b021d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v1, v0, v3}, Lnmd;->D(Landroid/view/View;I)Ljhb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ljie;->c:Ljhb;

    .line 71
    .line 72
    iget-object v0, p0, Lcd;->Y:Lbnb;

    .line 73
    .line 74
    iget-object v1, p0, Ljie;->c:Ljhb;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Ljie;->aE:Laaei;

    .line 80
    .line 81
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Laoxh;->z:Laury;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Laury;->a:Laury;

    .line 90
    .line 91
    :cond_4
    iget-boolean v0, v0, Laury;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Ljie;->aV()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Ljie;->ak:Lbbko;

    .line 102
    .line 103
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v1, 0x7f0b0131

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcd;->Y:Lbnb;

    .line 119
    .line 120
    iget-object v2, p0, Ljie;->aM:Llgw;

    .line 121
    .line 122
    iget-object v3, p0, Ljie;->ao:Lxuh;

    .line 123
    .line 124
    iget-object v4, p0, Ljie;->ap:Laael;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4}, Llgw;->P(Landroid/view/View;Lxuh;Laael;)Ljhe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lbmt;->b(Lbmz;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Ljie;->aW()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Ljie;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Ljie;->aq:Lajei;

    .line 146
    .line 147
    invoke-virtual {v0}, Lajei;->L()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v0, p0, Ljie;->ap:Laael;

    .line 179
    .line 180
    invoke-virtual {v0}, Laael;->cg()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v9, p0, Ljie;->as:Ltli;

    .line 187
    .line 188
    new-instance v10, Ljhz;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    move-object v0, v10

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v4, p2

    .line 195
    invoke-direct/range {v0 .. v8}, Ljhz;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p1, p0, Ljie;->as:Ltli;

    .line 203
    .line 204
    new-instance v8, Ljia;

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    move-object v0, v8

    .line 208
    move-object v1, p0

    .line 209
    move v2, v3

    .line 210
    move-object v3, p2

    .line 211
    move v4, v5

    .line 212
    move v5, v6

    .line 213
    move v6, v7

    .line 214
    move v7, v9

    .line 215
    invoke-direct/range {v0 .. v7}, Ljia;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v8}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_2
    return-void
.end method

.method public final bb(Lhns;)Lhns;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljie;->aP()Lhns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bh()Lbagv;
    .locals 3

    .line 1
    iget-object v0, p0, Ljie;->au:Lfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljie;->ah:Lbahf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljhy;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final bk()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljie;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljie;->aS()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljhk;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljhk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljhk;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljhk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final bn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljie;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljie;->aS()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljgy;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bp()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljie;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljie;->aS()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Ljie;->aS()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcd;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ldh;->n(Lcd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ldh;->a()I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ljie;->am:Lahim;

    .line 68
    .line 69
    invoke-virtual {v0}, Lahim;->d()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljie;->bx()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljie;->aU(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-direct {p0, v1}, Ljie;->aT(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final br(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljie;->aO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final nA()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ljie;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljie;->aS()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljhk;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljhk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-direct {p0}, Ljie;->aQ()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljhk;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljhk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final nx()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljie;->aq:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljie;->aq:Lajei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajei;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lxxp;->b:Lxxp;

    .line 19
    .line 20
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ljie;->e:Lbbki;

    .line 26
    .line 27
    return-object v0
.end method

.method public final ny()Lbagv;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljie;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljie;->aq:Lajei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajei;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Laict;->a()Lajql;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laicv;->c:Laicv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lajql;->j(Laicv;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laicu;->c:Laicu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lajql;->i(Laicu;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lajql;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lajql;->f()Laict;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ljie;->d:Lbbki;

    .line 44
    .line 45
    return-object v0
.end method

.method public final nz()Lbagv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final oF()Lhns;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljie;->aP()Lhns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljie;->aP:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljie;->by(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljie;->at:Lazqu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazqu;->fe()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvgq;->aQ(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljie;->by(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v3

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhuh;->bd()Laoxu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Laigo;->bC(Laoxu;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Ljie;->aW()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_2
    invoke-direct {p0}, Ljie;->bx()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    return v2
.end method
