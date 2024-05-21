.class public final Lipw;
.super Lycs;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lipx;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field private final e:Lcd;

.field private final f:Lzic;

.field private final g:Lbahf;

.field private final h:Lbahs;

.field private final i:Ltmg;

.field private final j:Lehv;


# direct methods
.method public constructor <init>(Lcg;Lcd;Ltmg;Lzic;Lbahf;Lehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lycs;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipw;->h:Lbahs;

    .line 10
    .line 11
    iput-object p3, p0, Lipw;->i:Ltmg;

    .line 12
    .line 13
    iput-object p2, p0, Lipw;->e:Lcd;

    .line 14
    .line 15
    iput-object p4, p0, Lipw;->f:Lzic;

    .line 16
    .line 17
    const p2, 0x7f08091f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lipw;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const p2, 0x7f08091e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lipw;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object p6, p0, Lipw;->j:Lehv;

    .line 36
    .line 37
    iput-object p5, p0, Lipw;->g:Lbahf;

    .line 38
    .line 39
    return-void
.end method

.method private final m()Lzih;
    .locals 2

    .line 1
    iget-object v0, p0, Lipw;->f:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzih;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lzih;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final n()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lipw;->e:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lipw;->o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lipu;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static o(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v0, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laepg;->a:Laepg;

    .line 11
    .line 12
    sget-object v1, Laepf;->M:Laepf;

    .line 13
    .line 14
    const-string v2, "Accessed CameraAlignOverlayController when fragment view is null."

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final p(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lipw;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liot;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lipw;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liot;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lipw;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lipw;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lipw;->f()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Liot;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lipw;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lipw;->f()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Liot;

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lipw;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limr;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, p2, v2}, Limr;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lipw;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lipw;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lipw;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lipw;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lipw;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lipw;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lipu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lipw;->e:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lipw;->o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lipu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lipw;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lipw;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lipw;->m()Lzih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzih;->aH(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzih;->w()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lipw;->f()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lioj;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lioj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lipw;->p(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lipw;->e:Lcd;

    .line 47
    .line 48
    iget-object v1, p0, Lipw;->j:Lehv;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lipw;->m()Lzih;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "There is no current project state set."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    if-lt v3, v4, :cond_3

    .line 77
    .line 78
    new-instance v3, Lhvy;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v0, v4}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v1, Lehv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lhvy;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v1, Lehv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lixu;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v3, v2, v0, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lalvu;->a:Lalvu;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    new-instance v1, Lidf;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lidf;

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {p0}, Lipw;->f()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lioj;

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lioj;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p1}, Lipw;->p(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lipw;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liot;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "602895211"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic oW(Limz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lycs;->oW(Limz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lipw;->e:Lcd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcn;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final oX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipw;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lipw;->g(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lipw;->h:Lbahs;

    .line 29
    .line 30
    iget-object v1, p0, Lipw;->f:Lzic;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Limm;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3}, Limm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lzih;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lipw;->g:Lbahf;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Line;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Line;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipw;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipw;->i:Ltmg;

    .line 2
    .line 3
    const v0, 0x17989

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyct;->b()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lipw;->c:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lipw;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
