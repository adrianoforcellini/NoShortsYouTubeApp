.class public final Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public d:Lhop;

.field public final e:Lxuh;

.field public final f:Lamlo;

.field private final i:Lbahs;

.field private final j:Lhtw;

.field private final k:Laael;

.field private final l:Lhne;

.field private final m:Laive;

.field private final n:Lhne;

.field private final o:Lehw;

.field private final p:Lehw;


# direct methods
.method public constructor <init>(Laaei;Lhne;Lxuh;Lhne;Lhtw;Lehw;Lhne;Lehw;Laael;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhob;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhob;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, Laoxh;->i:Lates;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lates;->a:Lates;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lates;->b:I

    .line 27
    .line 28
    const v1, 0x8000

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Laoxh;->i:Lates;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lates;->a:Lates;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lates;->l:Lauka;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lauka;->a:Lauka;

    .line 45
    .line 46
    :cond_2
    iget p1, p1, Lauka;->b:I

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-wide v0, Lhob;->h:J

    .line 51
    .line 52
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-string v2, "rate_limit_promo_last_allowed"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v0, v1, p1}, Lhne;->q(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Laive;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhob;->m:Laive;

    .line 61
    .line 62
    new-instance p1, Lamlo;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Lamlo;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhob;->f:Lamlo;

    .line 69
    .line 70
    new-instance p1, Lbahs;

    .line 71
    .line 72
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhob;->i:Lbahs;

    .line 76
    .line 77
    iput-object p6, p0, Lhob;->o:Lehw;

    .line 78
    .line 79
    iput-object p5, p0, Lhob;->j:Lhtw;

    .line 80
    .line 81
    iput-object p4, p0, Lhob;->l:Lhne;

    .line 82
    .line 83
    iput-object p3, p0, Lhob;->e:Lxuh;

    .line 84
    .line 85
    iput-object p7, p0, Lhob;->n:Lhne;

    .line 86
    .line 87
    iput-object p8, p0, Lhob;->p:Lehw;

    .line 88
    .line 89
    iput-object p9, p0, Lhob;->k:Laael;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->d:Lhop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhop;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lhop;
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->d:Lhop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhob;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhob;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lhob;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhob;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhob;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhob;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 13
    .line 14
    iget-object v0, p0, Lhob;->l:Lhne;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lhob;->n:Lhne;

    .line 37
    .line 38
    invoke-virtual {v3}, Lhne;->f()Lhzw;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lhzw;->b:Lhzw;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    const v3, 0x7f1506c4

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v3, 0x7f1506d9

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lhob;->p:Lehw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lehw;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lvc;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lagza;->q(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lhob;->i:Lbahs;

    .line 82
    .line 83
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 84
    .line 85
    iget-object v2, p0, Lhob;->a:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget-object v2, p0, Lhob;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget-object v2, p0, Lhob;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget-object v2, p0, Lhob;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget-object v2, p0, Lhob;->k:Laael;

    .line 118
    .line 119
    invoke-virtual {v2}, Laael;->cg()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v2}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lhhs;

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lhob;->e:Lxuh;

    .line 143
    .line 144
    new-instance v2, Lhhs;

    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lxuh;->a:Lbbji;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lhob;->i:Lbahs;

    .line 159
    .line 160
    iget-object v0, p0, Lhob;->o:Lehw;

    .line 161
    .line 162
    iget-object v0, v0, Lehw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lhtw;

    .line 165
    .line 166
    iget-object v0, v0, Lhtw;->e:Lbbki;

    .line 167
    .line 168
    new-instance v2, Likx;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Likx;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lhhs;

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lhob;->i:Lbahs;

    .line 196
    .line 197
    iget-object v0, p0, Lhob;->f:Lamlo;

    .line 198
    .line 199
    new-instance v1, Lhhs;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lamlo;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbagk;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lhob;->i:Lbahs;

    .line 218
    .line 219
    iget-object v0, p0, Lhob;->j:Lhtw;

    .line 220
    .line 221
    iget-object v0, v0, Lhtw;->e:Lbbki;

    .line 222
    .line 223
    new-instance v1, Lhhs;

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final g(Lhop;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lhop;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhob;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhob;->d:Lhop;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lhop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhob;->d:Lhop;

    .line 2
    .line 3
    invoke-interface {p1}, Lhop;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhob;->m:Laive;

    .line 10
    .line 11
    invoke-virtual {p1}, Laive;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhob;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lhob;->j(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhob;->f:Lamlo;

    .line 8
    .line 9
    sget-object v0, Lahys;->b:Lahys;

    .line 10
    .line 11
    sget-object v2, Lahys;->f:Lahys;

    .line 12
    .line 13
    sget-object v3, Lahys;->e:Lahys;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p1, Lamlo;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lahys;

    .line 36
    .line 37
    iget-object v4, p1, Lamlo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v2}, Lhob;->k(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lhob;->f:Lamlo;

    .line 60
    .line 61
    iget-object v0, p1, Lamlo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lahys;->b:Lahys;

    .line 64
    .line 65
    iget p1, p1, Lamlo;->b:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    invoke-virtual {p0, p1}, Lhob;->k(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhob;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 31
    .line 32
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lahys;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->f:Lamlo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lamlo;->c(Lahys;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhop;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lhop;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhob;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    invoke-interface {p1}, Lhop;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lhob;->m:Laive;

    .line 26
    .line 27
    invoke-virtual {p1}, Laive;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2
.end method

.method public final n(Lnjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->t:Lnjc;

    .line 4
    .line 5
    return-void
.end method
