.class public final Lknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfv;
.implements Lkng;
.implements Lagsk;


# instance fields
.field public final a:Lcg;

.field public b:Lj$/util/Optional;

.field public c:Lawvy;

.field public d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final e:Lmql;

.field public f:Lbcgc;

.field private final g:Lkny;

.field private final h:Landroid/os/Handler;

.field private final i:Laaen;

.field private final j:Lhhc;

.field private k:Z

.field private l:Lknh;

.field private m:Lknh;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:Lhos;


# direct methods
.method public constructor <init>(Lcg;Lmql;Lkny;Landroid/os/Handler;Laaen;Lhos;Lhhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknz;->a:Lcg;

    .line 5
    .line 6
    iput-object p7, p0, Lknz;->j:Lhhc;

    .line 7
    .line 8
    iput-object p2, p0, Lknz;->e:Lmql;

    .line 9
    .line 10
    iput-object p3, p0, Lknz;->g:Lkny;

    .line 11
    .line 12
    iput-object p4, p0, Lknz;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p5, p0, Lknz;->i:Laaen;

    .line 15
    .line 16
    iput-object p6, p0, Lknz;->q:Lhos;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lknz;->b:Lj$/util/Optional;

    .line 23
    .line 24
    sget-object p1, Lawvy;->a:Lawvy;

    .line 25
    .line 26
    iput-object p1, p0, Lknz;->c:Lawvy;

    .line 27
    .line 28
    invoke-virtual {p5}, Laaen;->b()Laqqy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Laqqy;->j:Latbx;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Latbx;->a:Latbx;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Latbx;->h:Latby;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Latby;->a:Latby;

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p1, Latby;->c:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lknz;->p:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p5}, Laaen;->b()Laqqy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Laqqy;->k:Laudx;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Laudx;->a:Laudx;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, Laudx;->s:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lknz;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput p2, p0, Lknz;->p:I

    .line 72
    .line 73
    :goto_0
    invoke-interface {p7}, Lhhc;->a()Lckp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p3, p0, Lknz;->p:I

    .line 78
    .line 79
    iget-boolean p4, p0, Lknz;->k:Z

    .line 80
    .line 81
    invoke-static {p3, p4}, Lknz;->j(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const-string p4, "menu_item_video_quality"

    .line 86
    .line 87
    invoke-virtual {p1, p4, p3}, Lckp;->h(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p7}, Lhhc;->a()Lckp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p3, p0, Lknz;->k:Z

    .line 95
    .line 96
    xor-int/2addr p2, p3

    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p4, p2}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final h(Z)Lknh;
    .locals 6

    .line 1
    iget v0, p0, Lknz;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f0409e4

    .line 5
    .line 6
    .line 7
    const v3, 0x7f081310

    .line 8
    .line 9
    .line 10
    const v4, 0x7f1409ae

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lknz;->m:Lknh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lknz;->a:Lcg;

    .line 22
    .line 23
    new-instance v0, Lknh;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lknc;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {v1, p0, v4}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lknz;->m:Lknh;

    .line 40
    .line 41
    iget-object p1, p0, Lknz;->a:Lcg;

    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p1, p0, Lknz;->m:Lknh;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Laidc;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lknz;->m:Lknh;

    .line 56
    .line 57
    iget-object v0, p0, Lknz;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laidc;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lknz;->m:Lknh;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lknz;->l:Lknh;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lknz;->a:Lcg;

    .line 72
    .line 73
    new-instance v0, Lknh;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lknc;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v1, p0, v4, v5}, Lknc;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lknz;->l:Lknh;

    .line 91
    .line 92
    iget-object p1, p0, Lknz;->a:Lcg;

    .line 93
    .line 94
    invoke-static {p1, v3, v2}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object p1, p0, Lknz;->l:Lknh;

    .line 101
    .line 102
    iget-boolean v0, p0, Lknz;->k:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laidc;->f(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lknz;->l:Lknh;

    .line 108
    .line 109
    iget-object v0, p0, Lknz;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Laidc;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lknz;->l:Lknh;

    .line 115
    .line 116
    :goto_0
    return-object p1
.end method

.method private final i(Lknh;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknz;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lknz;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lknz;->j:Lhhc;

    .line 13
    .line 14
    invoke-interface {v0}, Lhhc;->a()Lckp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "menu_item_video_quality"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lckp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, La;->bd()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laidc;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lknz;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Ljxy;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, v2}, Ljxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private static j(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Lknh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lknz;->h(Z)Lknh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_video_quality"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laiiq;->d()Laiio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiio;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Laiio;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lknz;->q:Lhos;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lknz;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lknz;->e:Lmql;

    .line 8
    .line 9
    iget-object v0, p0, Lknz;->a:Lcg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmql;->b(Lcg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lknz;->g:Lkny;

    .line 16
    .line 17
    iget-object v0, p0, Lknz;->a:Lcg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkny;->b(Lcg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lknz;->q:Lhos;

    .line 24
    .line 25
    invoke-static {}, Laiiq;->d()Laiio;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laiio;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lknz;->a:Lcg;

    .line 33
    .line 34
    const v2, 0x7f140d79

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Laiio;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lknz;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknz;->l:Lknh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laidc;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lknz;->k:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lknz;->m:Lknh;

    .line 13
    .line 14
    iget-object v1, p0, Lknz;->a:Lcg;

    .line 15
    .line 16
    const v2, 0x7f140d7a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lknz;->i(Lknh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lknz;->j:Lhhc;

    .line 27
    .line 28
    invoke-interface {v0}, Lhhc;->a()Lckp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lknz;->p:I

    .line 33
    .line 34
    invoke-static {v1, p1}, Lknz;->j(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "menu_item_video_quality"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lckp;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lknz;->j:Lhhc;

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-interface {v0}, Lhhc;->a()Lckp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v2, p1}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    new-instance v1, Lkfh;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lkfh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkfh;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lkfh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkns;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p0, v2}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lknx;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Lknx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v0, v3

    .line 51
    .line 52
    return-object v0
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lknz;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, p1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lknz;->i:Laaen;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Latbx;->a:Latbx;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Latbx;->h:Latby;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Latby;->a:Latby;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v0, Latby;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lknz;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lknz;->i:Laaen;

    .line 34
    .line 35
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Laqqy;->k:Laudx;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Laudx;->a:Laudx;

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, v0, Laudx;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput v2, p0, Lknz;->p:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iput v3, p0, Lknz;->p:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lknz;->j:Lhhc;

    .line 55
    .line 56
    invoke-interface {v0}, Lhhc;->a()Lckp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v4, p0, Lknz;->p:I

    .line 61
    .line 62
    iget-boolean v5, p0, Lknz;->k:Z

    .line 63
    .line 64
    invoke-static {v4, v5}, Lknz;->j(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "menu_item_video_quality"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Lckp;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object p1, p0, Lknz;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 74
    .line 75
    iget-object v0, p0, Lknz;->e:Lmql;

    .line 76
    .line 77
    iget v4, p0, Lknz;->n:I

    .line 78
    .line 79
    iget v5, p0, Lknz;->p:I

    .line 80
    .line 81
    iget-object v6, v0, Lmql;->al:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 82
    .line 83
    if-eq v6, p1, :cond_8

    .line 84
    .line 85
    iget v7, v0, Lmql;->as:I

    .line 86
    .line 87
    if-ne v7, v5, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iput v5, v0, Lmql;->as:I

    .line 91
    .line 92
    if-ne v5, v1, :cond_7

    .line 93
    .line 94
    new-instance v5, Lmqj;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Lmqj;-><init>(Lmql;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-instance v5, Lmqi;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lmqi;-><init>(Lmql;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-object v5, v0, Lmql;->aq:Lmqk;

    .line 106
    .line 107
    :cond_8
    :goto_2
    if-ne v6, p1, :cond_9

    .line 108
    .line 109
    iget v5, v0, Lmql;->am:I

    .line 110
    .line 111
    if-eq v5, p2, :cond_a

    .line 112
    .line 113
    :cond_9
    iput-object p1, v0, Lmql;->al:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 114
    .line 115
    iput p2, v0, Lmql;->am:I

    .line 116
    .line 117
    iput v4, v0, Lmql;->an:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lmql;->aV()Laicy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lmql;->aV()Laicy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Laicy;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    :cond_a
    iput-boolean p3, v0, Lmql;->ao:Z

    .line 133
    .line 134
    iget v0, p0, Lknz;->p:I

    .line 135
    .line 136
    iget v4, p0, Lknz;->n:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-nez p2, :cond_c

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    if-lez v4, :cond_b

    .line 146
    .line 147
    array-length p2, p1

    .line 148
    if-ge v4, p2, :cond_b

    .line 149
    .line 150
    move p2, v4

    .line 151
    move v0, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    move p2, v5

    .line 154
    :cond_c
    move v0, p2

    .line 155
    :goto_3
    if-eqz p1, :cond_d

    .line 156
    .line 157
    if-ltz p2, :cond_d

    .line 158
    .line 159
    array-length v4, p1

    .line 160
    if-ge p2, v4, :cond_d

    .line 161
    .line 162
    aget-object p1, p1, p2

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    iput-object p1, p0, Lknz;->b:Lj$/util/Optional;

    .line 176
    .line 177
    iget p1, p0, Lknz;->p:I

    .line 178
    .line 179
    if-eq p1, v3, :cond_e

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iput v0, p0, Lknz;->n:I

    .line 184
    .line 185
    :cond_e
    invoke-direct {p0, v5}, Lknz;->h(Z)Lknh;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lknz;->a:Lcg;

    .line 190
    .line 191
    iget v0, p0, Lknz;->p:I

    .line 192
    .line 193
    iget-object v4, p0, Lknz;->b:Lj$/util/Optional;

    .line 194
    .line 195
    const-string v6, ""

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v7, p0, Lknz;->c:Lawvy;

    .line 208
    .line 209
    if-ne v0, v2, :cond_10

    .line 210
    .line 211
    if-nez p3, :cond_f

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_f
    move v0, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_10
    :goto_5
    if-ne v0, v1, :cond_16

    .line 218
    .line 219
    sget-object p3, Lawvy;->d:Lawvy;

    .line 220
    .line 221
    if-eq v7, p3, :cond_16

    .line 222
    .line 223
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_11

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_11
    new-array p3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v4, p3, v5

    .line 233
    .line 234
    const v1, 0x7f1409ac

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_7
    const p3, 0x7f1409a8

    .line 242
    .line 243
    .line 244
    if-ne v0, v2, :cond_12

    .line 245
    .line 246
    new-array v0, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v0, v5

    .line 249
    .line 250
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_8

    .line 255
    :cond_12
    sget-object v0, Lawvy;->a:Lawvy;

    .line 256
    .line 257
    invoke-virtual {v7}, Lawvy;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    if-eq v0, v3, :cond_14

    .line 264
    .line 265
    if-eq v0, v2, :cond_13

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    new-array p3, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v6, p3, v5

    .line 271
    .line 272
    const v0, 0x7f1409a9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_8

    .line 280
    :cond_14
    new-array p3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, p3, v5

    .line 283
    .line 284
    const v0, 0x7f1409aa

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_8

    .line 292
    :cond_15
    new-array v0, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v6, v0, v5

    .line 295
    .line 296
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p0, p1, p2}, Lknz;->i(Lknh;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknz;->l:Lknh;

    .line 3
    .line 4
    iput-object v0, p0, Lknz;->m:Lknh;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final tn(Lagfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknz;->e:Lmql;

    .line 2
    .line 3
    iput-object p1, v0, Lmql;->ap:Lagfu;

    .line 4
    .line 5
    iget-object v0, p0, Lknz;->g:Lkny;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkny;->a(Lagfu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
