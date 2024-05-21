.class public final Lknq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;
.implements Lxkf;


# instance fields
.field public final a:Lcg;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lhos;

.field public final f:Lckp;

.field public final g:Lazqu;

.field private final h:Lagsm;

.field private final i:Lxrc;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbahs;

.field private final l:Lbahf;

.field private m:Lknh;

.field private final n:Lbdp;


# direct methods
.method public constructor <init>(Lcg;Lbahf;Lbdp;Lxrc;Ljava/util/concurrent/Executor;Lckp;Lagsm;Lhos;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknq;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lknq;->l:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lknq;->n:Lbdp;

    .line 9
    .line 10
    iput-object p4, p0, Lknq;->i:Lxrc;

    .line 11
    .line 12
    iput-object p5, p0, Lknq;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p8, p0, Lknq;->e:Lhos;

    .line 15
    .line 16
    iput-object p6, p0, Lknq;->f:Lckp;

    .line 17
    .line 18
    iput-object p7, p0, Lknq;->h:Lagsm;

    .line 19
    .line 20
    new-instance p1, Lbahs;

    .line 21
    .line 22
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lknq;->k:Lbahs;

    .line 26
    .line 27
    iput-object p9, p0, Lknq;->g:Lazqu;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error updating pip setting."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lknq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lknq;->a:Lcg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1408d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lknq;->a:Lcg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f1408d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lknq;->a:Lcg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f1408d3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lknq;->n:Lbdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdp;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lknq;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lknq;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lknq;->a:Lcg;

    .line 18
    .line 19
    iget-object v1, p0, Lknq;->n:Lbdp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbdp;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lkbz;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Lkbz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljnh;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lknh;
    .locals 5

    .line 1
    invoke-direct {p0}, Lknq;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknq;->m:Lknh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lknq;->a:Lcg;

    .line 9
    .line 10
    new-instance v1, Lknh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f1408d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lknc;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v4}, Lknc;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lknq;->m:Lknh;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lknq;->m:Lknh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lknq;->a:Lcg;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-boolean v3, p0, Lknq;->c:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const v2, 0x7f0813bb

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v2, 0x7f081214

    .line 52
    .line 53
    .line 54
    :goto_0
    const v3, 0x7f0409e4

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v0, p0, Lknq;->m:Lknh;

    .line 64
    .line 65
    iget-boolean v1, p0, Lknq;->c:Z

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lknq;->n(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Laidc;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lknq;->m:Lknh;

    .line 75
    .line 76
    iget-boolean v1, p0, Lknq;->d:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laidc;->f(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lknq;->m:Lknh;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_picture_in_picture"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lknq;->a:Lcg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcg;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "package:"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lknq;->a:Lcg;

    .line 35
    .line 36
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcg;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lknq;->a:Lcg;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    new-instance v0, Lgkc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgkc;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lknq;->i:Lxrc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkjh;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lkjh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnoa;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lnoa;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lknq;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknq;->f:Lckp;

    .line 2
    .line 3
    const-string v1, "menu_item_picture_in_picture"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lckp;->h(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lknq;->m:Lknh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laidc;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lknq;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lknq;->g:Lazqu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lazqu;->er()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "menu_item_picture_in_picture"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lknq;->f:Lckp;

    .line 15
    .line 16
    iget-boolean v1, p0, Lknq;->c:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lknq;->f:Lckp;

    .line 27
    .line 28
    iget-boolean v1, p0, Lknq;->c:Z

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lknq;->n(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lknq;->c:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lckp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lknq;->k:Lbahs;

    .line 44
    .line 45
    iget-object v0, p0, Lknq;->h:Lagsm;

    .line 46
    .line 47
    invoke-interface {v0}, Lagsm;->bw()Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lknq;->l:Lbahf;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lkns;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lkcl;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lkcl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknq;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
