.class public Lagph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;
.implements Labbr;
.implements Lagpk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagkz;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lagpe;

.field protected final e:Lrs;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkz;Lrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Lagph;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lagph;->b:Lagkz;

    .line 18
    .line 19
    iput-object p3, p0, Lagph;->e:Lrs;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lrs;->e(Lagpk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static i(Larmb;Ljava/lang/String;)Laglv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larmb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bI(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    move v8, v4

    .line 19
    :goto_0
    move v9, v5

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    if-eq v2, v6, :cond_6

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    if-ne v2, v7, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static/range {p0 .. p0}, Lafnp;->n(Larmb;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, La;->bI(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    :cond_4
    :goto_1
    move v8, v2

    .line 45
    move v9, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move v8, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    :goto_2
    move v9, v5

    .line 50
    move v8, v6

    .line 51
    :goto_3
    new-instance v1, Laglv;

    .line 52
    .line 53
    iget-object v2, v0, Larmb;->g:Larlz;

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    sget-object v2, Larlz;->a:Larlz;

    .line 58
    .line 59
    :cond_7
    iget v2, v2, Larlz;->b:I

    .line 60
    .line 61
    const v5, 0x6887d9e

    .line 62
    .line 63
    .line 64
    if-ne v2, v5, :cond_b

    .line 65
    .line 66
    iget-object v2, v0, Larmb;->g:Larlz;

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    sget-object v2, Larlz;->a:Larlz;

    .line 71
    .line 72
    :cond_8
    iget v7, v2, Larlz;->b:I

    .line 73
    .line 74
    if-ne v7, v5, :cond_9

    .line 75
    .line 76
    iget-object v2, v2, Larlz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Laube;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_9
    sget-object v2, Laube;->a:Laube;

    .line 82
    .line 83
    :goto_4
    iget-boolean v2, v2, Laube;->b:Z

    .line 84
    .line 85
    if-eq v3, v2, :cond_a

    .line 86
    .line 87
    move v10, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_a
    move v10, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_b
    move v10, v3

    .line 92
    :goto_5
    iget-object v11, v0, Larmb;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Larmb;->h:Larma;

    .line 95
    .line 96
    if-nez v2, :cond_c

    .line 97
    .line 98
    sget-object v2, Larma;->a:Larma;

    .line 99
    .line 100
    :cond_c
    iget v2, v2, Larma;->b:I

    .line 101
    .line 102
    const v3, 0x37a7364

    .line 103
    .line 104
    .line 105
    if-ne v2, v3, :cond_f

    .line 106
    .line 107
    iget-object v0, v0, Larmb;->h:Larma;

    .line 108
    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    sget-object v0, Larma;->a:Larma;

    .line 112
    .line 113
    :cond_d
    iget v2, v0, Larma;->b:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_e

    .line 116
    .line 117
    iget-object v0, v0, Larma;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lauds;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_e
    sget-object v0, Lauds;->a:Lauds;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_f
    const/4 v0, 0x0

    .line 126
    :goto_6
    move-object v15, v0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v7, v1

    .line 130
    move-object/from16 v13, p1

    .line 131
    .line 132
    invoke-direct/range {v7 .. v15}, Laglv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lauds;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method


# virtual methods
.method protected b()Laeqa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected c(Larmb;Lxct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lagph;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected d(Larmb;Lxct;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagph;->d:Lagpe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, Lagph;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Larmb;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lagpe;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Larmb;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lagpe;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lafnp;->i(Larmb;)Laudz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lagpe;->d:Laudz;

    .line 26
    .line 27
    new-instance v1, Lagpg;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lagpg;-><init>(Lagph;Larmb;Lxct;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lagpe;->f:Lagpc;

    .line 33
    .line 34
    new-instance p2, Lagpd;

    .line 35
    .line 36
    iget-object p3, v0, Lagpe;->d:Laudz;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, p1, p3}, Lagpd;-><init>(Lagpe;Lagpg;Lagpc;Laudz;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lagpe;->g:Lairt;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lairt;->L()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lagpe;->g:Lairt;

    .line 52
    .line 53
    iget-object p3, v0, Lagpe;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Lagpe;->a:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    :goto_0
    iget-object p3, v0, Lagpe;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, v0, Lagpe;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p3, 0x7f1402ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p3, 0x7f140206

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lagpe;->e:Landroid/app/AlertDialog;

    .line 103
    .line 104
    iget-object p1, v0, Lagpe;->e:Landroid/app/AlertDialog;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lagph;->r(Lagpj;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;)Laglv;
    .locals 3

    .line 1
    iget-object v0, p0, Lagph;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Laglv;

    .line 4
    .line 5
    const v2, 0x7f140ce2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Laglv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final k()Lagpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagph;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagpj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagph;->b()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lagph;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagph;->e:Lrs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrs;->d(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final n(Larmb;Lxct;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lagph;->j(Ljava/lang/String;)Laglv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lafnp;->l(Larmb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lafnp;->k(Larmb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lagph;->t(Larmb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lagph;->k()Lagpj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lagpj;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lagph;->d(Larmb;Lxct;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p1, p3}, Lagph;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    iget-object v0, p0, Lagph;->b:Lagkz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lagkz;->e()Laglk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lafnp;->j(Larmb;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Laglk;->d:Laglk;

    .line 64
    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lagph;->a:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v0, Laglv;

    .line 70
    .line 71
    const v1, 0x7f140194

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, p3}, Laglv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lagpi;->a(Lxct;Laglv;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    sget-object p3, Lagpi;->a:Lagpi;

    .line 89
    .line 90
    invoke-interface {p2, p1, p3}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lagph;->o()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagph;->b()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lagph;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagph;->e:Lrs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrs;->i(Laeqa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagph;->e:Lrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lrs;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public final qP(Lagob;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagph;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lagob;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lagph;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p1, Lagob;->f:Z

    .line 16
    .line 17
    new-instance v1, Lagpf;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lagpf;-><init>(Lagph;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lagob;->F(Lagoa;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final r(Lagpj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lagph;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method protected final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagph;->e:Lrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lrs;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method protected t(Larmb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lafnp;->n(Larmb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Laeqa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagph;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "PlayabilityUtil Change: not signed in"

    .line 8
    .line 9
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lagph;->e:Lrs;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lagph;->b()Laeqa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lagph;->e:Lrs;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lrs;->d(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lagph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v0, "Callback unexpected when util is null."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final wf(Labbu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagph;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Labbu;->H:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lagph;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p1, Labbu;->G:Z

    .line 16
    .line 17
    return-void
.end method
