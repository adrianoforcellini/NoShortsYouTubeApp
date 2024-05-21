.class public final Lahqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lxtr;

.field private static final c:Laljg;

.field private static final d:Lxct;


# instance fields
.field public final a:Z

.field private final e:Lahqn;

.field private final f:Lahqq;

.field private final g:Lahqy;

.field private final h:Laaei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxtr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahqi;->b:Lxtr;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/youtube/rendering/image/DefaultImageManager"

    .line 10
    .line 11
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahqi;->c:Laljg;

    .line 16
    .line 17
    new-instance v0, Lzpg;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lzpg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lahqi;->d:Lxct;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lahqn;Lanwb;Lahqq;Laaei;Lahqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqi;->e:Lahqn;

    .line 5
    .line 6
    iput-object p5, p0, Lahqi;->g:Lahqy;

    .line 7
    .line 8
    iput-object p3, p0, Lahqi;->f:Lahqq;

    .line 9
    .line 10
    iget-boolean p1, p2, Lanwb;->d:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lahqi;->a:Z

    .line 13
    .line 14
    iput-object p4, p0, Lahqi;->h:Laaei;

    .line 15
    .line 16
    return-void
.end method

.method static final q(Landroid/widget/ImageView;)Lahrf;
    .locals 1

    .line 1
    const v0, 0x7f0b08bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lahrf;

    .line 9
    .line 10
    return-object p0
.end method

.method private final s(Lahrf;Lahqq;Lavzc;Lahqy;)Lahqh;
    .locals 7

    .line 1
    iget-object v0, p2, Lahqq;->g:Lahqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lahqq;->d:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p4, Lahqy;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v6, Lahqh;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lahqh;-><init>(Lahqi;Lahqq;Lahqy;Lavzc;Lahrf;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method private static final t(Lahrf;Landroid/widget/ImageView;Lahqq;)Lxtr;
    .locals 3

    .line 1
    iget p2, p2, Lahqq;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lahrf;->d:Lxtr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxtr;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Lahrf;->d:Lxtr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_1
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Lxtx;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lxtx;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object p0, Lahqi;->b:Lxtr;

    .line 36
    .line 37
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqi;->e:Lahqn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahqn;->a(Landroid/net/Uri;Lxct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lahqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqi;->f:Lahqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lahqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqi;->g:Lahqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahqy;->a(Lahqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lahqi;->q(Landroid/widget/ImageView;)Lahrf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lahrf;->a()V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2, v0}, Lahqi;->h(Landroid/widget/ImageView;Landroid/net/Uri;Lahqq;)V

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
    invoke-virtual {p0, p1, p2, v0}, Lahqi;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lahqi;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lavzc;Lahqq;)V
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
    iget-object p3, p0, Lahqi;->f:Lahqq;

    .line 8
    .line 9
    :cond_1
    invoke-static {p1}, Lahqi;->q(Landroid/widget/ImageView;)Lahrf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lahqi;->e:Lahqn;

    .line 17
    .line 18
    new-instance v0, Lahrf;

    .line 19
    .line 20
    invoke-static {v1, p1, p3}, Lahqi;->t(Lahrf;Landroid/widget/ImageView;Lahqq;)Lxtr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v7, p3, Lahqq;->c:Z

    .line 25
    .line 26
    iget-object v8, p0, Lahqi;->h:Laaei;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lahrf;-><init>(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;ZLaaei;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b08bd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v2, p3, Lahqq;->c:Z

    .line 42
    .line 43
    iget-object v3, v0, Lahrf;->b:Lahre;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lahre;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p3}, Lahqi;->t(Lahrf;Landroid/widget/ImageView;Lahqq;)Lxtr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lahrf;->k(Lxtr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lahrf;->e(Lahqr;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p2, :cond_8

    .line 59
    .line 60
    invoke-static {p2}, Laigo;->at(Lavzc;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget p1, p3, Lahqq;->m:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    :cond_3
    iget-object p1, p2, Lavzc;->c:Landg;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lavzb;

    .line 91
    .line 92
    iget-object v2, v2, Lavzb;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lahqi;->e:Lahqn;

    .line 99
    .line 100
    invoke-interface {v3}, Lahqn;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Laigo;->as(Landroid/net/Uri;)Lavzc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean v2, p3, Lahqq;->e:Z

    .line 111
    .line 112
    iget-boolean v3, p3, Lahqq;->f:Z

    .line 113
    .line 114
    iget-object v4, p0, Lahqi;->g:Lahqy;

    .line 115
    .line 116
    invoke-direct {p0, v0, p3, p2, v4}, Lahqi;->s(Lahrf;Lahqq;Lavzc;Lahqy;)Lahqh;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, p1, v2, v3, v4}, Lahrf;->i(Lavzc;ZZLxty;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 p1, 0x0

    .line 126
    :goto_1
    iget v2, p3, Lahqq;->m:I

    .line 127
    .line 128
    if-eq v2, v1, :cond_7

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-boolean p1, p3, Lahqq;->e:Z

    .line 133
    .line 134
    iget-boolean v1, p3, Lahqq;->f:Z

    .line 135
    .line 136
    iget-object v2, p0, Lahqi;->g:Lahqy;

    .line 137
    .line 138
    invoke-direct {p0, v0, p3, p2, v2}, Lahqi;->s(Lahrf;Lahqq;Lavzc;Lahqy;)Lahqh;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p2, p1, v1, p3}, Lahrf;->i(Lavzc;ZZLxty;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    :cond_8
    iget p1, p3, Lahqq;->d:I

    .line 147
    .line 148
    if-lez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lahrf;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-virtual {v0}, Lahrf;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final j(Landroid/net/Uri;Lxct;)V
    .locals 5

    .line 1
    sget-object v0, Lahqi;->c:Laljg;

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
    const/16 v2, 0xba

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/youtube/rendering/image/DefaultImageManager"

    .line 14
    .line 15
    const-string v4, "DefaultImageManager.java"

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
    const-string v1, "DefaultImageManager: loadBitmap"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahqi;->e:Lahqn;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lahqn;->a(Landroid/net/Uri;Lxct;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Landroid/net/Uri;Lxct;Lahqq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahqi;->j(Landroid/net/Uri;Lxct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/net/Uri;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqi;->e:Lahqn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahqn;->e(Landroid/net/Uri;Lxct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lavzc;II)V
    .locals 2

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "ImageManager: cannot preload image with null uri."

    .line 13
    .line 14
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lahqi;->e:Lahqn;

    .line 19
    .line 20
    sget-object p3, Lahqi;->d:Lxct;

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lahqn;->a(Landroid/net/Uri;Lxct;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p3, v0, p2

    .line 44
    .line 45
    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic n(Lavzc;IILahqq;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lahqv;->m(Lavzc;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqi;->e:Lahqn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahqn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lahqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqi;->g:Lahqy;

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
    invoke-virtual {p0, p1, p2, p3}, Lahqi;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
