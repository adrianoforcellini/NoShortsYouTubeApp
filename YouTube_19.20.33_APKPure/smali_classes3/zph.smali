.class public final Lzph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzqg;Lznk;Laadj;Lzor;Lacfn;Laadj;Lazqu;I)V
    .locals 0

    .line 1
    iput p9, p0, Lzph;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzph;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzph;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzph;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzph;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzph;->b:Ljava/lang/Object;

    iput-object p6, p0, Lzph;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzph;->g:Ljava/lang/Object;

    iput-object p8, p0, Lzph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpk;Lzqg;Ljava/util/concurrent/Executor;Laadj;Lzor;Lacfn;Lazqu;I)V
    .locals 0

    .line 2
    iput p8, p0, Lzph;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzph;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzph;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzph;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzph;->h:Ljava/lang/Object;

    new-instance p1, Lzpg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzpg;-><init>(I)V

    iput-object p1, p0, Lzph;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Laysp;Landroid/net/Uri;)Layso;
    .locals 6

    .line 1
    iget-object v0, p0, Laysp;->e:Laysn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laysn;->a:Laysn;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Laysn;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laysz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laysz;->a:Laysz;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Laysz;->d:Laysy;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laysy;->a:Laysy;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Laysy;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Laysy;->b:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    or-int/2addr v4, v5

    .line 47
    iput v4, v3, Laysy;->b:I

    .line 48
    .line 49
    iput-object v1, v3, Laysy;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laysy;

    .line 56
    .line 57
    invoke-static {p1}, Lacwi;->fc(Landroid/net/Uri;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Layso;

    .line 72
    .line 73
    iget-object v3, p0, Laysp;->e:Laysn;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Laysn;->a:Laysn;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p0, p0, Laysp;->e:Laysn;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Laysn;->a:Laysn;

    .line 88
    .line 89
    :cond_4
    iget v4, p0, Laysn;->c:I

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Laysn;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Laysz;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p0, Laysz;->a:Laysz;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v4, Laysz;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Laysz;->d:Laysy;

    .line 115
    .line 116
    iget v0, v4, Laysz;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, v4, Laysz;->b:I

    .line 121
    .line 122
    sget-object v0, Layqw;->a:Layqw;

    .line 123
    .line 124
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v4, Layqw;

    .line 134
    .line 135
    iput v5, v4, Layqw;->b:I

    .line 136
    .line 137
    iput-object p1, v4, Layqw;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Layqw;

    .line 144
    .line 145
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v0, Laysz;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Laysz;->c:Layqw;

    .line 156
    .line 157
    iget p1, v0, Laysz;->b:I

    .line 158
    .line 159
    or-int/2addr p1, v2

    .line 160
    iput p1, v0, Laysz;->b:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast p1, Laysn;

    .line 168
    .line 169
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Laysz;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p0, p1, Laysn;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p1, Laysn;->c:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, Layso;->instance:Lancp;

    .line 186
    .line 187
    check-cast p0, Laysp;

    .line 188
    .line 189
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Laysn;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Laysp;->e:Laysn;

    .line 199
    .line 200
    iget p1, p0, Laysp;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    iput p1, p0, Laysp;->b:I

    .line 205
    .line 206
    return-object v1
.end method

.method private final e(Lj$/util/Optional;Lxyi;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laepg;->b:Laepg;

    .line 8
    .line 9
    sget-object p2, Laepf;->y:Laepf;

    .line 10
    .line 11
    const-string v0, "VideoFX: Static Sticker added without valid uri"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lzph;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lacfm;

    .line 27
    .line 28
    const v2, 0xffac

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzph;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v8, Lqph;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v7}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final f(Laysp;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Laysp;->e:Laysn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laysn;->a:Laysn;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Laysn;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laysn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laysz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Laysz;->a:Laysz;

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Laysz;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Laysz;->d:Laysy;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Laysy;->a:Laysy;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laysy;->d:Landg;

    .line 32
    .line 33
    iget-object p0, p0, Laysy;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr p0, v1

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final g(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lzph;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e07b9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzph;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    const v2, 0xffac

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final i(Laysp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laysp;->e:Laysn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laysn;->a:Laysn;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Laysn;->c:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laysn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laytf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Laytf;->a:Laytf;

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Laytf;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Laytf;->e:Laytg;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Laytg;->a:Laytg;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laytg;->d:Landg;

    .line 32
    .line 33
    iget-object p0, p0, Laytg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    rem-int/2addr p0, v1

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Laytf;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final j(Laysp;Ljava/lang/String;)Layso;
    .locals 6

    .line 1
    iget-object v0, p0, Laysp;->e:Laysn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laysn;->a:Laysn;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Laysn;->c:I

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laytf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laytf;->a:Laytf;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Laytf;->e:Laytg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laytg;->a:Laytg;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Laytg;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Laytg;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v1, Laytg;->b:I

    .line 44
    .line 45
    iput-object p1, v1, Laytg;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laytg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Layso;

    .line 58
    .line 59
    iget-object v3, p0, Laysp;->e:Laysn;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Laysn;->a:Laysn;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p0, p0, Laysp;->e:Laysn;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Laysn;->a:Laysn;

    .line 74
    .line 75
    :cond_4
    iget v4, p0, Laysn;->c:I

    .line 76
    .line 77
    if-ne v4, v2, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Laysn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laytf;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p0, Laytf;->a:Laytf;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v4, Laytf;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v5, v4, Laytf;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    iput v5, v4, Laytf;->b:I

    .line 105
    .line 106
    iput-object p1, v4, Laytf;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast p1, Laytf;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Laytf;->e:Laytg;

    .line 119
    .line 120
    iget v0, p1, Laytf;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    iput v0, p1, Laytf;->b:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast p1, Laysn;

    .line 132
    .line 133
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Laytf;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p0, p1, Laysn;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p1, Laysn;->c:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v1, Layso;->instance:Lancp;

    .line 150
    .line 151
    check-cast p0, Laysp;

    .line 152
    .line 153
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laysn;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Laysp;->e:Laysn;

    .line 163
    .line 164
    iget p1, p0, Laysp;->b:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    iput p1, p0, Laysp;->b:I

    .line 169
    .line 170
    return-object v1
.end method


# virtual methods
.method public final synthetic c(Lytb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final vy(Layrl;)V
    .locals 6

    .line 1
    iget v0, p0, Lzph;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Layrl;->c:Laysp;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laysp;->a:Laysp;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lzph;->i(Laysp;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lzph;->g(Ljava/lang/String;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lzph;->h()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lzph;->j(Laysp;Ljava/lang/String;)Layso;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lzph;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lzph;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Lzoe;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, p0, v0, v5}, Lzoe;-><init>(Ljava/lang/Object;Lanch;I)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Laadj;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1, v3, v2, p1, v4}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Layrl;->c:Laysp;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Laysp;->a:Laysp;

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lzph;->f(Laysp;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzmp;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lzjq;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, p0, p1, v3}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lzph;->e(Lj$/util/Optional;Lxyi;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final vz(Lytb;)V
    .locals 8

    .line 1
    iget v0, p0, Lzph;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lacwi;->gG(Lytb;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Laywe;->c:I

    .line 20
    .line 21
    const/16 v1, 0x6a

    .line 22
    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Laywe;->c:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Laywc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Laywc;->a:Laywc;

    .line 39
    .line 40
    :goto_0
    iget v2, v2, Laywc;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    iget v2, v0, Laywe;->c:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laywc;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v2, Laywc;->a:Laywc;

    .line 56
    .line 57
    :goto_1
    iget v3, v2, Laywc;->b:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Laywc;->e:Laywm;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Laywm;->a:Laywm;

    .line 68
    .line 69
    :cond_2
    iget-object v3, v2, Laywm;->d:Landg;

    .line 70
    .line 71
    iget-object v2, v2, Laywm;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    rem-int/2addr v2, v4

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v2, v2, Laywc;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-direct {p0, v2}, Lzph;->g(Ljava/lang/String;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p0}, Lzph;->h()V

    .line 98
    .line 99
    .line 100
    iget v4, v0, Laywe;->c:I

    .line 101
    .line 102
    if-ne v4, v1, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Laywe;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Laywc;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v4, Laywc;->a:Laywc;

    .line 110
    .line 111
    :goto_3
    iget-object v4, v4, Laywc;->e:Laywm;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    sget-object v4, Laywm;->a:Laywm;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v5, Laywm;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v6, v5, Laywm;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    iput v6, v5, Laywm;->b:I

    .line 136
    .line 137
    iput-object v2, v5, Laywm;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Laywm;

    .line 144
    .line 145
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lamrg;

    .line 150
    .line 151
    iget v5, v0, Laywe;->c:I

    .line 152
    .line 153
    if-ne v5, v1, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Laywc;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v0, Laywc;->a:Laywc;

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v5, Laywc;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v2, v5, Laywc;->e:Laywm;

    .line 177
    .line 178
    iget v2, v5, Laywc;->b:I

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    iput v2, v5, Laywc;->b:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lamrg;->instance:Lancp;

    .line 188
    .line 189
    check-cast v2, Laywe;

    .line 190
    .line 191
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laywc;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, Laywe;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, v2, Laywe;->c:I

    .line 203
    .line 204
    iget-object v0, p0, Lzph;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lzph;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v2, Lznl;

    .line 209
    .line 210
    invoke-direct {v2, p0, p1}, Lznl;-><init>(Lzph;Lytb;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Laadj;

    .line 214
    .line 215
    check-cast v0, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {v0, v1, v3, v4, v2}, Lacwi;->fy(Landroid/app/Activity;Laadj;Landroid/view/View;Lamrg;Lzpo;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Laysp;

    .line 226
    .line 227
    invoke-static {p1}, Lzph;->i(Laysp;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lzph;->g(Ljava/lang/String;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {p0}, Lzph;->h()V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lzph;->j(Laysp;Ljava/lang/String;)Layso;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lzph;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p0, Lzph;->f:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v3, Lznn;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v3, p0, v4}, Lznn;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Laadj;

    .line 253
    .line 254
    check-cast v0, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {v0, v2, v1, p1, v3}, Lacwi;->fw(Landroid/app/Activity;Laadj;Landroid/view/View;Layso;Lzpp;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    invoke-static {p1}, Lacwi;->gG(Lytb;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget v0, v5, Laywe;->c:I

    .line 275
    .line 276
    const/16 v1, 0x69

    .line 277
    .line 278
    if-ne v0, v1, :cond_e

    .line 279
    .line 280
    sget-object v0, Lzao;->a:Lzao;

    .line 281
    .line 282
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v2, v5, Laywe;->c:I

    .line 287
    .line 288
    if-ne v2, v1, :cond_a

    .line 289
    .line 290
    iget-object v2, v5, Laywe;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Layvz;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    sget-object v2, Layvz;->a:Layvz;

    .line 296
    .line 297
    :goto_5
    iget-object v2, v2, Layvz;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v3, Lzao;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v4, v3, Lzao;->b:I

    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    iput v4, v3, Lzao;->b:I

    .line 314
    .line 315
    iput-object v2, v3, Lzao;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v2, Lzao;

    .line 323
    .line 324
    iget v3, v2, Lzao;->b:I

    .line 325
    .line 326
    or-int/lit8 v3, v3, 0x2

    .line 327
    .line 328
    iput v3, v2, Lzao;->b:I

    .line 329
    .line 330
    const/16 v3, 0x200

    .line 331
    .line 332
    iput v3, v2, Lzao;->d:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v2, Lzao;

    .line 340
    .line 341
    iget v4, v2, Lzao;->b:I

    .line 342
    .line 343
    or-int/lit8 v4, v4, 0x4

    .line 344
    .line 345
    iput v4, v2, Lzao;->b:I

    .line 346
    .line 347
    iput v3, v2, Lzao;->e:I

    .line 348
    .line 349
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v6, v0

    .line 354
    check-cast v6, Lzao;

    .line 355
    .line 356
    iget v0, v5, Laywe;->c:I

    .line 357
    .line 358
    if-ne v0, v1, :cond_b

    .line 359
    .line 360
    iget-object v0, v5, Laywe;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Layvz;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    sget-object v0, Layvz;->a:Layvz;

    .line 366
    .line 367
    :goto_6
    iget v1, v0, Layvz;->b:I

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0x2

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v0, v0, Layvz;->d:Laywl;

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    sget-object v0, Laywl;->a:Laywl;

    .line 378
    .line 379
    :cond_c
    iget-object v1, v0, Laywl;->d:Landg;

    .line 380
    .line 381
    iget-object v0, v0, Laywl;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    rem-int/2addr v0, v2

    .line 394
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_7

    .line 409
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    new-instance v1, Lgrm;

    .line 414
    .line 415
    const/16 v7, 0xe

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    move-object v3, p0

    .line 419
    move-object v4, p1

    .line 420
    invoke-direct/range {v2 .. v7}, Lgrm;-><init>(Lzph;Lytb;Laywe;Lzao;I)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lqmq;

    .line 424
    .line 425
    const/16 v2, 0x10

    .line 426
    .line 427
    invoke-direct {p1, v2}, Lqmq;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v0, v1, p1}, Lzph;->e(Lj$/util/Optional;Lxyi;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    return-void

    .line 434
    :cond_f
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Laysp;

    .line 440
    .line 441
    invoke-static {v0}, Lzph;->f(Laysp;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lzmp;

    .line 446
    .line 447
    const/4 v2, 0x5

    .line 448
    invoke-direct {v1, p0, p1, v2}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lzjq;

    .line 452
    .line 453
    const/16 v3, 0x8

    .line 454
    .line 455
    invoke-direct {v2, p0, p1, v3}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, v0, v1, v2}, Lzph;->e(Lj$/util/Optional;Lxyi;Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
