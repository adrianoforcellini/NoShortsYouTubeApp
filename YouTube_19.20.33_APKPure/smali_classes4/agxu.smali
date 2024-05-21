.class public final Lagxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:I

.field private h:Lxct;

.field private i:Lxct;

.field private final j:Laiyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Laiyt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagxu;->e:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagxu;->f:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagxu;->j:Laiyt;

    .line 11
    .line 12
    iput-object p5, p0, Lagxu;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lagxu;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1}, Lxyn;->e(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Lxyn;->g(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x400

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lagxu;->g:I

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic c(Lagxu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagxu;->b:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxct;
    .locals 3

    .line 1
    iget-object v0, p0, Lagxu;->i:Lxct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagxu;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lagxt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lagxt;-><init>(Lagxu;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxcw;->a(Ljava/util/concurrent/Executor;Lxct;)Lxcw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lagxu;->i:Lxct;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lagxu;->i:Lxct;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxu;->e:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagxs;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lagxs;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lacqn;Lakwx;)V
    .locals 4

    .line 1
    iget v0, p0, Lagxu;->g:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lacqn;->c(II)Laame;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laame;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v1, p0, Lagxu;->j:Laiyt;

    .line 21
    .line 22
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laaen;

    .line 25
    .line 26
    invoke-static {v1}, Laiyt;->n(Laaen;)Laudx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Laudx;->N:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lagxu;->j:Laiyt;

    .line 36
    .line 37
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laaen;

    .line 40
    .line 41
    invoke-static {v1}, Laiyt;->n(Laaen;)Laudx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, Laudx;->P:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v3, v2

    .line 69
    :cond_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object p1, p0, Lagxu;->b:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object p2, p0, Lagxu;->f:Lbbko;

    .line 77
    .line 78
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lahqv;

    .line 83
    .line 84
    iget-object v0, p0, Lagxu;->h:Lxct;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lagxu;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v1, Lagxt;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lagxt;-><init>(Lagxu;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lxcw;->a(Ljava/util/concurrent/Executor;Lxct;)Lxcw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lagxu;->h:Lxct;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lagxu;->h:Lxct;

    .line 102
    .line 103
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lahqp;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, p1, v0, v1}, Lahqv;->k(Landroid/net/Uri;Lxct;Lahqq;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v0}, Lagxu;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
