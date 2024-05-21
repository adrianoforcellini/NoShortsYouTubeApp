.class public final Lwni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Laadu;

.field public final c:Lwwi;

.field public final d:Lwng;

.field public e:Lwtw;

.field public f:Z

.field public g:Z

.field public final h:Laaei;

.field public final i:Lhos;

.field private final j:Laeqb;

.field private final k:Laepp;


# direct methods
.method public constructor <init>(Lcg;Laadu;Lhos;Lwwi;Laaei;Laepp;Laeqb;Lairt;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v7, Lwni;->g:Z

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    iput-object v2, v7, Lwni;->a:Lcg;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v7, Lwni;->b:Laadu;

    .line 13
    .line 14
    move-object v5, p4

    .line 15
    iput-object v5, v7, Lwni;->c:Lwwi;

    .line 16
    .line 17
    new-instance v8, Lwng;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p3

    .line 22
    move-object/from16 v6, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lwng;-><init>(Lwni;Landroid/app/Activity;Laadu;Lhos;Lwwi;Lairt;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, v7, Lwni;->d:Lwng;

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    iput-object v0, v7, Lwni;->i:Lhos;

    .line 31
    .line 32
    move-object v0, p5

    .line 33
    iput-object v0, v7, Lwni;->h:Laaei;

    .line 34
    .line 35
    move-object v0, p6

    .line 36
    iput-object v0, v7, Lwni;->k:Laepp;

    .line 37
    .line 38
    move-object/from16 v0, p7

    .line 39
    .line 40
    iput-object v0, v7, Lwni;->j:Laeqb;

    .line 41
    .line 42
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "accountIdResolver.get() failed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laepg;->b:Laepg;

    .line 7
    .line 8
    sget-object v0, Laepf;->z:Laepf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "[Clockwork][%s] accountIdResolver.get() failed."

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Ldh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwni;->a:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "backstage_post_dialog_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldh;->n(Lcd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ldh;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwni;->e:Lwtw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laofh;Lwoe;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwni;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Laofh;->l:Laoit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoit;->a:Laoit;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laoit;->c:Laois;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laois;->a:Laois;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laois;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lwni;->a:Lcg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0, v5}, Lwni;->d(Ldh;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwni;->a:Lcg;

    .line 37
    .line 38
    iget-object v1, p0, Lwni;->k:Laepp;

    .line 39
    .line 40
    iget-object v2, p0, Lwni;->j:Laeqb;

    .line 41
    .line 42
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lnlg;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v8, v1}, Lnlg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lgrm;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    move-object v1, v9

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lgrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7, v8, v9}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 71
    .line 72
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final b(Laofh;Lwof;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwni;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Laofh;->l:Laoit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoit;->a:Laoit;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laoit;->c:Laois;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laois;->a:Laois;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Laois;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lwni;->a:Lcg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0, v5}, Lwni;->d(Ldh;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwni;->a:Lcg;

    .line 37
    .line 38
    iget-object v1, p0, Lwni;->k:Laepp;

    .line 39
    .line 40
    iget-object v2, p0, Lwni;->j:Laeqb;

    .line 41
    .line 42
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lnlg;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v8, v1}, Lnlg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lgrm;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    move-object v1, v9

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lgrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7, v8, v9}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 71
    .line 72
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
