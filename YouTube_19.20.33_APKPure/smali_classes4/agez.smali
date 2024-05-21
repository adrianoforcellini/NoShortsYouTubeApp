.class public final Lagez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field public final a:Lagey;

.field public b:Landroid/graphics/Bitmap;

.field private final c:Lahqv;

.field private final d:Lxct;

.field private e:Lxcv;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lagey;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagez;->a:Lagey;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagez;->c:Lahqv;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljpy;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lagez;->d:Lxct;

    .line 32
    .line 33
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagez;->f:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lagez;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lagez;->e:Lxcv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxcv;->b()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagez;->e:Lxcv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagez;->a:Lagey;

    .line 16
    .line 17
    invoke-interface {v0}, Lagey;->wD()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagez;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagez;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lagez;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lagez;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lagez;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lagez;->f:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lagez;->e:Lxcv;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lagez;->d:Lxct;

    .line 30
    .line 31
    invoke-static {v1}, Lxcv;->a(Lxct;)Lxcv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lagez;->e:Lxcv;

    .line 36
    .line 37
    iget-object v2, p0, Lagez;->c:Lahqv;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lagez;->a:Lagey;

    .line 43
    .line 44
    invoke-interface {v0}, Lagey;->qE()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lagez;->a:Lagey;

    .line 49
    .line 50
    invoke-interface {v0}, Lagey;->oc()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lafpc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 2
    .line 3
    sget-object v0, Laglk;->h:Laglk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lagez;->j:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lagez;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lafqr;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lafqr;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lagez;->i:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lagez;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lafqt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->a:Lagls;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lagez;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v1, Lagls;->c:Lagls;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagls;->c(Lagls;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lagez;->a:Lagey;

    .line 20
    .line 21
    instance-of v1, v0, Lagxj;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lagxj;

    .line 27
    .line 28
    invoke-interface {v0}, Lagxj;->nR()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x1e0

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v0, 0x140

    .line 51
    .line 52
    :goto_2
    iget-object v3, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lacqn;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lacqn;->c(II)Laame;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Laame;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lagez;->f:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-direct {p0}, Lagez;->d()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object v2, p0, Lagez;->f:Landroid/net/Uri;

    .line 88
    .line 89
    :cond_7
    :goto_3
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 90
    .line 91
    sget-object v1, Lagls;->c:Lagls;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lagls;->c(Lagls;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lagez;->g:Z

    .line 98
    .line 99
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Lagls;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    sget-object v2, Lagls;->c:Lagls;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    sget-object v1, Lagls;->d:Lagls;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    sget-object v3, Lagls;->g:Lagls;

    .line 116
    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    sget-object v3, Lagls;->j:Lagls;

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v2

    .line 129
    iput-boolean p1, p0, Lagez;->h:Z

    .line 130
    .line 131
    invoke-direct {p0}, Lagez;->f()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/32 v4, 0x200000

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, Lagew;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v6, p0, v7}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lagdg;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lagdg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Laitw;->i:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v2, Lbagk;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v8, Lagew;

    .line 85
    .line 86
    invoke-direct {v8, p0, v0}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lagdg;

    .line 90
    .line 91
    invoke-direct {v0, v9}, Lagdg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laitw;->i()Lbagk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v6}, Lagza;->ay(I)Lbago;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lagew;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v0, p0, v2}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lagdg;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Lagdg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v1, v7

    .line 144
    .line 145
    return-object v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

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
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lafqt;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lagez;->c(Lafqt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lafqr;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lagez;->b(Lafqr;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lafpc;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lagez;->a(Lafpc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lafpc;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lafqr;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lafqt;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
.end method
