.class public final Lafvu;
.super Lafty;
.source "PG"

# interfaces
.implements Lafvv;
.implements Lafvw;


# instance fields
.field public final a:Lafvx;

.field public final b:Lafty;

.field public final c:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lafxe;

.field public h:Lafxe;

.field public i:Lafxe;

.field public j:Lafxw;

.field public k:Lafya;

.field public final m:Laija;

.field private final n:Lafue;

.field private final o:Lafst;

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Lahdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lafvx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lafty;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lafvu;->a:Lafvx;

    .line 8
    .line 9
    new-instance v2, Laija;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lafvx;->a:Lafyi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lafyi;->c()Lbbko;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, p2, p1, v0, v1}, Laija;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbbko;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lafvu;->m:Laija;

    .line 30
    .line 31
    new-instance p2, Lafty;

    .line 32
    .line 33
    invoke-direct {p2}, Lafty;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lafvu;->b:Lafty;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lafvu;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f130079

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f13007a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p3, Lafvx;->c:Lafwe;

    .line 64
    .line 65
    invoke-virtual {v3}, Lafwe;->a()Lafwe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v7}, Lafwe;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, p3}, Lafvu;->A(Landroid/graphics/Bitmap;Lafwe;Lafvx;)Lafsy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lafup;

    .line 78
    .line 79
    const v5, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v0, v5, v6}, Lafup;-><init>(Lafuo;FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lafsn;->ww(Lafsm;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, p3}, Lafvu;->A(Landroid/graphics/Bitmap;Lafwe;Lafvx;)Lafsy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lafup;

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v4, v1, v6, v5}, Lafup;-><init>(Lafuo;FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lafsn;->ww(Lafsm;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lafst;

    .line 104
    .line 105
    new-instance v5, Lafue;

    .line 106
    .line 107
    invoke-direct {v5, v3, v6, v6}, Lafue;-><init>(Lafwe;FF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5}, Lafst;-><init>(Lafue;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lafvu;->o:Lafst;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lafty;->m(Lafuv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lafty;->m(Lafuv;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lafue;

    .line 122
    .line 123
    iget-object v1, p3, Lafvx;->c:Lafwe;

    .line 124
    .line 125
    invoke-virtual {v1}, Lafwe;->a()Lafwe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v5, p3, Lafvx;->h:F

    .line 130
    .line 131
    const/high16 v6, 0x40400000    # 3.0f

    .line 132
    .line 133
    mul-float/2addr v5, v6

    .line 134
    iget v8, p3, Lafvx;->i:F

    .line 135
    .line 136
    mul-float/2addr v8, v6

    .line 137
    invoke-direct {v0, v1, v5, v8}, Lafue;-><init>(Lafwe;FF)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lafvu;->n:Lafue;

    .line 141
    .line 142
    iget v0, p3, Lafvx;->k:I

    .line 143
    .line 144
    iput v0, p0, Lafvu;->r:I

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Lafvx;->a(Lafvv;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lafvx;->b(Lafvw;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lafty;

    .line 153
    .line 154
    invoke-direct {v1}, Lafty;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lafwe;->a()Lafwe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-super {p0, p2}, Lafty;->m(Lafuv;)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0, v4}, Lafty;->m(Lafuv;)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, v1}, Lafty;->m(Lafuv;)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f140d94

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance p1, Lahdx;

    .line 187
    .line 188
    invoke-virtual {v0}, Lafwe;->a()Lafwe;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v0, p1

    .line 193
    move-object v3, v5

    .line 194
    move-object v5, p3

    .line 195
    invoke-direct/range {v0 .. v6}, Lahdx;-><init>(Lafty;Laija;Landroid/os/Handler;Lafwe;Lafvx;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lafvu;->s:Lahdx;

    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lafvu;->i(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;Lafwe;Lafvx;)Lafsy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0}, Lafnx;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, Lafnx;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lafwd;->c:[F

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lafwd;->a(FF[F)Lafwd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p2, Lafvx;->a:Lafyi;

    .line 26
    .line 27
    new-instance v1, Lafsy;

    .line 28
    .line 29
    invoke-virtual {p2}, Lafyi;->b()Lbbko;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, p0, v0, p1, p2}, Lafsy;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lafuu;

    .line 37
    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {p1}, Lafuu;->b(F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lafuu;->b(F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, v1, p1, p2}, Lafuu;-><init>(Lafut;[F[F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lafsn;->ww(Lafsm;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvu;->n:Lafue;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    mul-float/2addr p2, v1

    .line 7
    invoke-virtual {v0, p1, p2}, Lafue;->a(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lafwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvu;->a:Lafvx;

    .line 2
    .line 3
    iget-object v0, v0, Lafvx;->c:Lafwe;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lafuq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvu;->b:Lafty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafty;->m(Lafuv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafvu;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvu;->a:Lafvx;

    .line 2
    .line 3
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lafux;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lafvu;->h:Lafxe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lafxe;->p:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lafxe;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvu;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafvt;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lafvt;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lafux;->l:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lafvu;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvu;->b:Lafty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafuv;

    .line 18
    .line 19
    invoke-interface {v1}, Lafuv;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lafvu;->o:Lafst;

    .line 29
    .line 30
    iput-boolean v0, v1, Lafux;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvu;->i:Lafxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Attempted to update the video metadata but the listener is null."

    .line 6
    .line 7
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lafxe;->f:Lafvp;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lafvp;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lafxe;->f:Lafvp;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lafvp;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Lafxe;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public final p(Lhap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafty;->p(Lhap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvu;->b:Lafty;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafuv;

    .line 21
    .line 22
    check-cast v1, Lafuq;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lafuq;->h(Lhap;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lafvu;->a:Lafvx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lafvx;->t(Lhap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Lhap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lafvu;->b:Lafty;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafty;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lafuv;

    .line 26
    .line 27
    instance-of v4, v2, Lafuq;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v2, Lafuq;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lafuq;->g(Lhap;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lafvu;->b:Lafty;

    .line 43
    .line 44
    invoke-virtual {v2}, Lafty;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lafuv;

    .line 59
    .line 60
    instance-of v5, v4, Lafuq;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v4, Lafuq;

    .line 65
    .line 66
    invoke-interface {v4, p1}, Lafuq;->f(Lhap;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lafty;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v3

    .line 80
    iget-object v5, p0, Lafvu;->o:Lafst;

    .line 81
    .line 82
    invoke-virtual {v5, v4, p1}, Lafty;->uG(ZLhap;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lafvu;->o:Lafst;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    move v0, v3

    .line 95
    :goto_3
    iput-boolean v0, v4, Lafux;->l:Z

    .line 96
    .line 97
    iget v0, p0, Lafvu;->r:I

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v0, v2, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p0, Lafvu;->n:Lafue;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lafue;->b(Lhap;)Lafuc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lafuc;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p0, Lafvu;->p:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iput-boolean v3, p0, Lafvu;->p:Z

    .line 123
    .line 124
    iget-object v0, p0, Lafvu;->s:Lahdx;

    .line 125
    .line 126
    iget-object v2, v0, Lahdx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lafux;

    .line 129
    .line 130
    iput-boolean v1, v2, Lafux;->l:Z

    .line 131
    .line 132
    iget-object v2, v0, Lahdx;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lahdx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x1388

    .line 141
    .line 142
    add-long/2addr v3, v5

    .line 143
    check-cast v2, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-boolean v0, p0, Lafvu;->p:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iput-boolean v1, p0, Lafvu;->p:Z

    .line 154
    .line 155
    iget-object v0, p0, Lafvu;->s:Lahdx;

    .line 156
    .line 157
    iget-object v2, v0, Lahdx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lafux;

    .line 160
    .line 161
    iput-boolean v3, v2, Lafux;->l:Z

    .line 162
    .line 163
    iget-object v2, v0, Lahdx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v0, Lahdx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lafty;->q(Lhap;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-boolean p1, p0, Lafvu;->q:Z

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lafvu;->a:Lafvx;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Lafvx;->i(F)V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, p0, Lafvu;->q:Z

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method final t(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafvu;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lafvu;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final uF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafty;->uF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvu;->a:Lafvx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lafvx;->g(Lafvv;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvu;->a:Lafvx;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lafvx;->h(Lafvw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafvu;->g:Lafxe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lafxe;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafvu;->j:Lafxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafux;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafvu;->k:Lafya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lafya;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafvu;->r:I

    .line 2
    .line 3
    return-void
.end method
