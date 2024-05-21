.class public final Lahro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqv;


# static fields
.field private static final f:Laljg;


# instance fields
.field final a:Lakxw;

.field final b:Lakxw;

.field final c:Lakxw;

.field public final d:Landroid/content/Context;

.field public final e:Lbbko;

.field private final g:Lbbko;

.field private final h:Lahrv;

.field private final i:Lqgj;

.field private final j:Lahqy;

.field private final k:Lajnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahro;->f:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Lakwx;Lqgj;Lahqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahro;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lahro;->g:Lbbko;

    .line 11
    .line 12
    new-instance p1, Laemx;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, Laemx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahro;->a:Lakxw;

    .line 23
    .line 24
    new-instance p1, Laemx;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2}, Laemx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahro;->b:Lakxw;

    .line 35
    .line 36
    new-instance p1, Laesw;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Laesw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lahro;->c:Lakxw;

    .line 48
    .line 49
    iput-object p6, p0, Lahro;->j:Lahqy;

    .line 50
    .line 51
    iput-object p3, p0, Lahro;->e:Lbbko;

    .line 52
    .line 53
    new-instance p1, Lajnj;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lahro;->k:Lajnj;

    .line 59
    .line 60
    invoke-virtual {p4}, Lakwx;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lahrv;

    .line 65
    .line 66
    iput-object p1, p0, Lahro;->h:Lahrv;

    .line 67
    .line 68
    iput-object p5, p0, Lahro;->i:Lqgj;

    .line 69
    .line 70
    return-void
.end method

.method private final q(Landroid/widget/ImageView;Lavzc;Lahqq;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Lahqq;->a:Lahqq;

    .line 8
    .line 9
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Lahqq;->b()Lahqp;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, v1}, Lahqp;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lahqp;->a()Lahqq;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_2
    invoke-static {p2}, Laigo;->at(Lavzc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lahro;->d(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    iget p2, p3, Lahqq;->d:I

    .line 35
    .line 36
    if-lez p2, :cond_c

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v3, Lewr;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lewr;-><init>(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lahro;->j:Lahqy;

    .line 48
    .line 49
    iget-object v7, p3, Lahqq;->g:Lahqs;

    .line 50
    .line 51
    iget-object v8, p0, Lahro;->i:Lqgj;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lahrt;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v2 .. v8}, Lahrt;-><init>(Lews;Lahqq;Lavzc;Lahqu;Lahqs;Lqgj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lahqq;->a:Lahqq;

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lahro;->k:Lajnj;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lajnj;->g(Landroid/content/Context;)Lelo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p1}, Lelo;->c()Lell;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lewk;

    .line 85
    .line 86
    invoke-direct {v2}, Lewk;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v3, p3, Lahqq;->d:I

    .line 90
    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lewc;->I(I)Lewc;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v3, p3, Lahqq;->j:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lewc;->v()Lewc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lewk;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1, v2}, Lell;->b(Lewc;)Lell;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p3, p3, Lahqq;->k:I

    .line 111
    .line 112
    add-int/lit8 v2, p3, -0x1

    .line 113
    .line 114
    if-eqz p3, :cond_b

    .line 115
    .line 116
    if-eq v2, v1, :cond_8

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    if-eq v2, p3, :cond_7

    .line 120
    .line 121
    iget-object p3, p0, Lahro;->a:Lakxw;

    .line 122
    .line 123
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lelp;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object p3, p0, Lahro;->c:Lakxw;

    .line 131
    .line 132
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lelp;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object p3, p0, Lahro;->b:Lakxw;

    .line 140
    .line 141
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lelp;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1, p3}, Lell;->l(Lelp;)Lell;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p3, p2, Lavzc;->c:Landg;

    .line 152
    .line 153
    invoke-interface {p3}, Landg;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ne p3, v1, :cond_9

    .line 158
    .line 159
    iget-object p2, p2, Lavzc;->c:Landg;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-interface {p2, p3}, Landg;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lavzb;

    .line 167
    .line 168
    iget-object p2, p2, Lavzb;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lell;->f(Landroid/net/Uri;)Lell;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {p1, p2}, Lell;->h(Ljava/lang/Object;)Lell;

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object p2, p0, Lahro;->h:Lahrv;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    invoke-interface {p2}, Lahrv;->a()Lell;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_a
    invoke-virtual {p1, v0}, Lell;->r(Leww;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxct;)V
    .locals 5

    .line 1
    sget-object v0, Lahro;->f:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const/16 v1, 0x155

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 12
    .line 13
    const-string v3, "requestBitmap"

    .line 14
    .line 15
    const-string v4, "GlideImageManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lahqp;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lahqp;->a()Lahqq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lahro;->g:Lbbko;

    .line 39
    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lahqn;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, v0}, Lahqn;->d(Landroid/net/Uri;Lxct;Lahqq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Lahqq;
    .locals 1

    .line 1
    sget-object v0, Lahqq;->a:Lahqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lahqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahro;->j:Lahqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahqy;->a(Lahqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lahro;->k:Lajnj;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lajnj;->g(Landroid/content/Context;)Lelo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lelo;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lahro;->h(Landroid/widget/ImageView;Landroid/net/Uri;Lahqq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lavzc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lahro;->q(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Landroid/net/Uri;Lahqq;)V
    .locals 0

    .line 1
    invoke-static {p2}, Laigo;->as(Landroid/net/Uri;)Lavzc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lahro;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lavzc;Lahqq;)V
    .locals 1

    .line 1
    invoke-static {p2}, Laigo;->at(Lavzc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lahro;->q(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lahro;->q(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroid/net/Uri;Lxct;)V
    .locals 5

    .line 1
    sget-object v0, Lahro;->f:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const/16 v1, 0x14f

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 12
    .line 13
    const-string v3, "loadBitmap"

    .line 14
    .line 15
    const-string v4, "GlideImageManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahro;->g:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lahqn;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lahqn;->a(Landroid/net/Uri;Lxct;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/net/Uri;Lxct;Lahqq;)V
    .locals 5

    .line 1
    sget-object v0, Lahro;->f:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "loadBitmap"

    .line 10
    .line 11
    const/16 v2, 0x149

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    .line 14
    .line 15
    const-string v4, "GlideImageManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    iget-boolean v1, p3, Lahqq;->j:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const-string v2, "loadBitmap, use hardware bitmap: %b"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lahro;->g:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahqn;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Lahqn;->d(Landroid/net/Uri;Lxct;Lahqq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Landroid/net/Uri;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahro;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahqn;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lahqn;->e(Landroid/net/Uri;Lxct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lavzc;II)V
    .locals 1

    .line 1
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahqp;->a()Lahqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lahro;->n(Lavzc;IILahqq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lavzc;IILahqq;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_6

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p1, "ImageManager: cannot preload image with no model."

    .line 15
    .line 16
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lahro;->k:Lajnj;

    .line 21
    .line 22
    iget-object v3, p0, Lahro;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lajnj;->g(Landroid/content/Context;)Lelo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v3, p1, Lavzc;->c:Landg;

    .line 31
    .line 32
    invoke-interface {v3}, Landg;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lavzc;->c:Landg;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lavzb;

    .line 45
    .line 46
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p4, p4, Lahqq;->l:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p4, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lelo;->c()Lell;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4, p1}, Lell;->f(Landroid/net/Uri;)Lell;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p4, Lesz;->b:Lesz;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lewc;->y(Lesz;)Lewc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lell;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lell;->q(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v2}, Lelo;->b()Lell;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lell;->f(Landroid/net/Uri;)Lell;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 p2, -0x80000000

    .line 89
    .line 90
    invoke-virtual {p1, p2, p2}, Lell;->q(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v2}, Lelo;->c()Lell;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4, p1}, Lell;->f(Landroid/net/Uri;)Lell;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2, p3}, Lell;->q(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Lelo;->f(Ljava/lang/Object;)Lell;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2, p3}, Lell;->q(II)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const/4 p4, 0x2

    .line 125
    new-array p4, p4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p4, v1

    .line 128
    .line 129
    aput-object p3, p4, v0

    .line 130
    .line 131
    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 132
    .line 133
    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahro;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahqn;

    .line 8
    .line 9
    invoke-interface {v0}, Lahqn;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lahqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahro;->j:Lahqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahqy;->e(Lahqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/ImageView;Lacqn;Lahqq;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lacqn;->f()Lavzc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lahro;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
