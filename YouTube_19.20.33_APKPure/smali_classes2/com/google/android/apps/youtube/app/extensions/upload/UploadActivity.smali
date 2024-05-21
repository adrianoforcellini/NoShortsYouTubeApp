.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Ljml;
.source "PG"

# interfaces
.implements Lvfo;
.implements Lacfn;
.implements Ljmb;
.implements Lvlz;
.implements Lxjb;


# instance fields
.field public A:Laiho;

.field public B:Z

.field public C:Z

.field D:Ljava/lang/String;

.field public E:Larsx;

.field public F:Larjd;

.field public G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field H:Landroid/view/View;

.field public I:Z

.field J:Z

.field public K:Lakwx;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/FrameLayout;

.field public N:Lakwx;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public aA:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field public aB:Lajvr;

.field public aC:Lablx;

.field public aD:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field public aE:Lbha;

.field public aF:Lacqi;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Larsx;

.field private aM:Z

.field private aN:Landroid/widget/LinearLayout;

.field private aO:Landroid/view/ViewGroup;

.field private aP:Lahqq;

.field private aQ:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aR:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private aS:Landroid/widget/ImageView;

.field private aT:Landroid/view/View;

.field private aU:Landroid/content/Intent;

.field private aV:Lawnk;

.field private aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ap:Laejw;

.field public aq:Lvfp;

.field public ar:Laiuy;

.field public as:Lzyf;

.field public at:Ljlz;

.field public au:I

.field public av:Laizg;

.field public aw:Lwla;

.field public ax:Lahdz;

.field public ay:Laflg;

.field public az:Lahig;

.field public h:Lalxa;

.field public i:Laadu;

.field public j:Lahxq;

.field public k:Laeqb;

.field public l:Lvhr;

.field public m:Lahqv;

.field public n:Laeqr;

.field public o:Lacgp;

.field public p:Ljni;

.field public q:Laizz;

.field public r:Laijg;

.field public s:Lajab;

.field public t:Lairt;

.field public u:Lhlp;

.field public v:Ljmd;

.field public w:Lbbko;

.field public x:Laais;

.field public y:Landroid/view/View;

.field public z:Laihb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Z

    .line 10
    .line 11
    sget-object v0, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lakwx;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lakwx;

    .line 16
    .line 17
    return-void
.end method

.method private final M()Lakwx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljiw;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljiw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljiw;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljiw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lakvi;->a:Lakvi;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Laais;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 43
    .line 44
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Laais;->c(Laeqa;)Laair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lvgq;->aH(Laaki;Ljava/lang/String;)Lavhp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final N()Lakwx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lavhp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lavhp;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lavhp;->getImageFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private final O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Laaen;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Laqqy;->d:Lasni;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lasni;->a:Lasni;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lasni;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Laift;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ak:Laemz;

    .line 27
    .line 28
    invoke-virtual {v0}, Laemz;->s()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Laejw;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Laejv;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Laejv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Laejw;->a(Lzbb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljbz;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljbz;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v0, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H(Lasny;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Laaen;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laqqy;->i:Lawpl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lawpl;->a:Lawpl;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lawpl;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lawnk;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, v0, Lawnk;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iget-object v0, v0, Lawnk;->d:Laqhw;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Laqhw;->a:Laqhw;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lahxq;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lawnk;

    .line 61
    .line 62
    iget v1, v0, Lawnk;->b:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lawnk;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 2
    .line 3
    iget-object v1, v0, Ljni;->c:Lacfo;

    .line 4
    .line 5
    new-instance v2, Lacfm;

    .line 6
    .line 7
    const/16 v3, 0x25e6

    .line 8
    .line 9
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ljni;->q:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, v0, Ljni;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {v1, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ljni;->H:Lzkp;

    .line 29
    .line 30
    invoke-interface {v0}, Lzkp;->c()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Ljml;->B()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Lbha;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbha;->af()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x4000000

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lgnr;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method protected final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, v0, Larsx;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 19
    .line 20
    iget-object v0, v0, Larsx;->j:Larsw;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Larsw;->a:Larsw;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Larsw;->d:Lauvf;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lauvf;->a:Lauvf;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Laois;

    .line 59
    .line 60
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Laoxu;->a:Laoxu;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Laadu;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-super {p0}, Ljml;->C()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final H(Lasny;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Ljlz;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lalxa;

    .line 7
    .line 8
    new-instance v1, Ljna;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljna;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lasny;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lalxa;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lvhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhr;->a()Lvhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lvhp;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b1547

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    iget-object v0, v0, Lvhp;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setZ(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v1, Larsx;

    .line 12
    .line 13
    iget-object v1, v1, Larsx;->d:Landg;

    .line 14
    .line 15
    invoke-interface {v1}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const v2, 0x13edeb52

    .line 22
    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Larsx;

    .line 29
    .line 30
    iget-object v3, v3, Larsx;->d:Landg;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Larsy;

    .line 37
    .line 38
    iget v3, v3, Larsy;->b:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Larsx;

    .line 48
    .line 49
    invoke-virtual {v2}, Larsx;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Larsx;->d:Landg;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Landg;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v1, Larsx;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Larsx;->m:Laoxu;

    .line 67
    .line 68
    iget v4, v1, Larsx;->b:I

    .line 69
    .line 70
    and-int/lit16 v5, v4, -0x401

    .line 71
    .line 72
    iput v5, v1, Larsx;->b:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x2000

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Larsx;->p:Larsy;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Larsy;->a:Larsy;

    .line 83
    .line 84
    :cond_2
    iget v1, v1, Larsy;->b:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v1, Larsx;

    .line 91
    .line 92
    iget-object v1, v1, Larsx;->p:Larsy;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Larsy;->a:Larsy;

    .line 97
    .line 98
    :cond_3
    iget v4, v1, Larsy;->b:I

    .line 99
    .line 100
    if-ne v4, v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Larsy;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lawnk;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v1, Lawnk;->a:Lawnk;

    .line 108
    .line 109
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lawnk;

    .line 110
    .line 111
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v1, Larsx;

    .line 114
    .line 115
    iget-object v1, v1, Larsx;->p:Larsy;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Larsy;->a:Larsy;

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v2, Larsx;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Larsx;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Larsx;->d:Landg;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lawnk;

    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v1, Larsx;

    .line 151
    .line 152
    iput-object v3, v1, Larsx;->p:Larsy;

    .line 153
    .line 154
    iget v2, v1, Larsx;->b:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x2001

    .line 157
    .line 158
    iput v2, v1, Larsx;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Larsx;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Laiyk;->h(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lajab;

    .line 25
    .line 26
    invoke-static {v0}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lawoo;->aw:Lawoo;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v1, p1}, Lajab;->f(Ljava/lang/String;Lawoo;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Ljni;->M:Lafxd;

    .line 11
    .line 12
    iget-object p1, p1, Lafxd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    check-cast p1, Landroid/app/Dialog;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lapwv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lakwx;

    .line 6
    .line 7
    iget v0, p1, Lapwv;->c:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Lapwv;->f:Lauvf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauvf;->a:Lauvf;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Laswq;->a:Lancn;

    .line 20
    .line 21
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Laswp;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v1, v0, Laswp;->b:I

    .line 52
    .line 53
    const/high16 v2, 0x40000

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Laadu;

    .line 59
    .line 60
    iget-object v0, v0, Laswp;->s:Laoxu;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Laoxu;->a:Laoxu;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v1, v0, Laswp;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lacqi;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lacqi;->aq(Laswp;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljni;->y(Lapwv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0b08b2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljni;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b11ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f140d0c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfm;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lalcj;->d:I

    .line 28
    .line 29
    sget-object v1, Lalgr;->a:Lalcj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhmx;->c(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 35
    .line 36
    instance-of v1, v0, Ljlz;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Ljlz;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhmx;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0400d2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final g(Lhzw;)V
    .locals 1

    .line 1
    sget-object v0, Lhzw;->b:Lhzw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1506f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfx;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {p0}, Lxtr;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsb;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f0b11ad

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    const v0, 0x7f0b15d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Lakwx;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Laiyk;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "Invalid model for the requested Thumbnail configuration."

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v1, v1

    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v1, v2}, Lyai;->i(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljmp;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljmp;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lajvr;

    .line 81
    .line 82
    const-string v2, "Error while parsing Thumbnail data."

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Invalid model for the requested Thumbnail configuration. Path: "

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", length: "

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lajvr;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lajvr;->F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljml;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Lvfp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvfp;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljni;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljmd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljmd;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 23
    .line 24
    iget v0, p1, Ljlz;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljlz;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljml;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Laihb;

    .line 5
    .line 6
    invoke-interface {v0}, Laihb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laiho;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laiho;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Laiyk;->h(Landroid/content/Intent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Laiuy;

    .line 29
    .line 30
    sget-object v1, Laiux;->c:Laiux;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laiuy;->d(Laiux;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhlp;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lef;->getLifecycle()Lbmt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lbbko;

    .line 45
    .line 46
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbmz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lrq;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->r(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Laihb;

    .line 66
    .line 67
    invoke-interface {v0}, Laihb;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f0b012e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lfx;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/content/Intent;

    .line 100
    .line 101
    const v0, 0x7f0b0a4a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljnd;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ljnd;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b154c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Landroid/view/View;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:I

    .line 138
    .line 139
    const v1, 0x7f0b005b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v1, 0x7f0b006a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b006d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljne;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Ljne;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lahqp;->c:Lahqs;

    .line 182
    .line 183
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Lahqq;

    .line 188
    .line 189
    const v1, 0x7f0b0067

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 199
    .line 200
    const v1, 0x7f0b0069

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 210
    .line 211
    const v1, 0x7f0b006b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v1, 0x7f0b0bcb

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const v1, 0x7f0b0bca

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 241
    .line 242
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 243
    .line 244
    const v1, 0x7f0b0f30

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/view/View;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->as:Lzyf;

    .line 254
    .line 255
    invoke-virtual {v1}, Lzyf;->c()V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    const-string v2, "activity_instance_uuid_key"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, "helper_active_account_identity"

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "interaction_bundle"

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "verification_triggered_metadata_update_request"

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Larjd;->a:Larjd;

    .line 302
    .line 303
    invoke-static {v5, v3, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Larjd;

    .line 308
    .line 309
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Larjd;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :catch_0
    move-exception v3

    .line 313
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lajvr;

    .line 314
    .line 315
    const-string v5, "Cannot restore metadata update after verification flow rotation."

    .line 316
    .line 317
    invoke-virtual {v4, v5, v3}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    :goto_0
    const-string v3, "dirtiness_key"

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lwla;

    .line 329
    .line 330
    invoke-virtual {v3}, Lwla;->h()V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    move-object v2, v1

    .line 335
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Ljava/lang/String;

    .line 352
    .line 353
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Laflg;

    .line 354
    .line 355
    invoke-virtual {v3}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Ljbz;

    .line 360
    .line 361
    const/16 v5, 0x11

    .line 362
    .line 363
    invoke-direct {v4, p0, v5}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljmw;

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    invoke-direct {v5, p0, p1, v6, v1}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v3, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 373
    .line 374
    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/content/Intent;

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    const-string v4, "navigation_endpoint"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    invoke-static {v3}, Laadw;->b([B)Laoxu;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_2

    .line 400
    :cond_7
    move-object v3, v1

    .line 401
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 402
    .line 403
    invoke-virtual {v4, v2, v3}, Lacgp;->L(Landroid/os/Bundle;Laoxu;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    const-string v4, "helper_was_cellular_dialog_dismissed_by_user"

    .line 411
    .line 412
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput-boolean v4, v2, Ljni;->e:Z

    .line 417
    .line 418
    invoke-virtual {v2, p1}, Ljni;->k(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "required_length_for_verification_key"

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    iput-wide v4, v2, Ljni;->h:J

    .line 428
    .line 429
    const-string v4, "user_verification_eligible_key"

    .line 430
    .line 431
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput-boolean v4, v2, Ljni;->g:Z

    .line 436
    .line 437
    const-string v4, "fid_map_helper_key"

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 444
    .line 445
    iput-object p1, v2, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 446
    .line 447
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 448
    .line 449
    const v2, 0x1020002

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-boolean v5, p1, Ljni;->C:Z

    .line 457
    .line 458
    if-nez v5, :cond_10

    .line 459
    .line 460
    iput-boolean v0, p1, Ljni;->C:Z

    .line 461
    .line 462
    const v5, 0x7f0b1541

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Landroid/widget/TextView;

    .line 470
    .line 471
    iput-object v5, p1, Ljni;->n:Landroid/widget/TextView;

    .line 472
    .line 473
    const v5, 0x7f0b15d0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 481
    .line 482
    iput-object v7, p1, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 483
    .line 484
    const v7, 0x7f0b154a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Landroid/widget/ImageView;

    .line 492
    .line 493
    iput-object v7, p1, Ljni;->l:Landroid/widget/ImageView;

    .line 494
    .line 495
    const v7, 0x7f0b154b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Landroid/widget/ImageView;

    .line 503
    .line 504
    iput-object v7, p1, Ljni;->m:Landroid/widget/ImageView;

    .line 505
    .line 506
    iget-object v7, p1, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 507
    .line 508
    new-instance v8, Ljnh;

    .line 509
    .line 510
    invoke-direct {v8, p1, v6}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const v6, 0x7f0b11ad

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v6, v8}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILxyi;)V

    .line 517
    .line 518
    .line 519
    iget-object v6, p1, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 520
    .line 521
    new-instance v7, Ljnh;

    .line 522
    .line 523
    const/4 v8, 0x3

    .line 524
    invoke-direct {v7, p1, v8}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    const v8, 0x7f0b1571

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILxyi;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, p1, Ljni;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 534
    .line 535
    new-instance v7, Ljbz;

    .line 536
    .line 537
    const/16 v8, 0x14

    .line 538
    .line 539
    invoke-direct {v7, p1, v8}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const v8, 0x7f0b0640

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILxyi;)V

    .line 546
    .line 547
    .line 548
    iget-object v6, p1, Ljni;->d:Lhoo;

    .line 549
    .line 550
    const v7, 0x7f0b0258

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 558
    .line 559
    invoke-interface {v6, v4}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p1, Ljni;->H:Lzkp;

    .line 563
    .line 564
    invoke-interface {p1}, Lzkp;->e()V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 568
    .line 569
    iput-object p0, p1, Ljni;->J:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 570
    .line 571
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 572
    .line 573
    instance-of v4, p1, Ljlz;

    .line 574
    .line 575
    if-eqz v4, :cond_9

    .line 576
    .line 577
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {p1, p0, v4}, Ljlz;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhmx;)V

    .line 582
    .line 583
    .line 584
    :cond_9
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1, v0}, Lfm;->j(Z)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f081282

    .line 592
    .line 593
    .line 594
    invoke-static {p0, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p1, v0}, Lfm;->m(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lfm;->A()V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Laijg;

    .line 605
    .line 606
    invoke-virtual {p0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1, v0}, Laijg;->i(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 614
    .line 615
    const/16 v0, 0x2601

    .line 616
    .line 617
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    sget-object v4, Latne;->b:Lancn;

    .line 626
    .line 627
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 632
    .line 633
    .line 634
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 635
    .line 636
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Lancc;->o(Lancm;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_f

    .line 643
    .line 644
    sget-object v4, Latne;->b:Lancn;

    .line 645
    .line 646
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v3, Lanck;->l:Lancc;

    .line 654
    .line 655
    iget-object v7, v4, Lancn;->d:Lancm;

    .line 656
    .line 657
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    if-nez v6, :cond_a

    .line 662
    .line 663
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_a
    invoke-virtual {v4, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_3
    check-cast v4, Latnf;

    .line 671
    .line 672
    iget-object v4, v4, Latnf;->f:Larxk;

    .line 673
    .line 674
    if-nez v4, :cond_b

    .line 675
    .line 676
    sget-object v4, Larxk;->a:Larxk;

    .line 677
    .line 678
    :cond_b
    iget v4, v4, Larxk;->c:I

    .line 679
    .line 680
    const/high16 v6, 0x40000

    .line 681
    .line 682
    and-int/2addr v4, v6

    .line 683
    if-eqz v4, :cond_f

    .line 684
    .line 685
    invoke-virtual {v2}, Ljni;->c()Larxk;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v4, Latne;->b:Lancn;

    .line 694
    .line 695
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 703
    .line 704
    iget-object v7, v4, Lancn;->d:Lancm;

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_c

    .line 711
    .line 712
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_c
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :goto_4
    check-cast v3, Latnf;

    .line 720
    .line 721
    iget-object v3, v3, Latnf;->f:Larxk;

    .line 722
    .line 723
    if-nez v3, :cond_d

    .line 724
    .line 725
    sget-object v3, Larxk;->a:Larxk;

    .line 726
    .line 727
    :cond_d
    iget-object v3, v3, Larxk;->C:Laryx;

    .line 728
    .line 729
    if-nez v3, :cond_e

    .line 730
    .line 731
    sget-object v3, Laryx;->a:Laryx;

    .line 732
    .line 733
    :cond_e
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 737
    .line 738
    check-cast v4, Larxk;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v3, v4, Larxk;->C:Laryx;

    .line 744
    .line 745
    iget v3, v4, Larxk;->c:I

    .line 746
    .line 747
    or-int/2addr v3, v6

    .line 748
    iput v3, v4, Larxk;->c:I

    .line 749
    .line 750
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Larxk;

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_f
    invoke-virtual {v2}, Ljni;->c()Larxk;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Lacfi;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Ljmq;->aa:Ljmr;

    .line 765
    .line 766
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-virtual {p0, v5}, Lfx;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const v2, 0x7f0b0654

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v0, Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {p1, v0, v1, v2}, Ljmr;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lairt;

    .line 787
    .line 788
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 789
    .line 790
    return-void

    .line 791
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    const-string v0, "Helper UI has already been initialized"

    .line 794
    .line 795
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw p1
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljml;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 5
    .line 6
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Ljni;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lajdk;

    .line 31
    .line 32
    iget-object v3, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 33
    .line 34
    invoke-virtual {v2}, Lajdk;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Ljni;->K:Laiyi;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Lawop;->l:Lawop;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v5}, Laiyi;->e(Ljava/lang/String;Lawop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Ljni;->K:Laiyi;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Laiyi;->x(Laiyv;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Laflg;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lalxa;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lajvr;

    .line 79
    .line 80
    new-instance v3, Ligp;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ligp;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Liyg;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->h()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 107
    .line 108
    invoke-interface {v0}, Lacfo;->u()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Laiuy;

    .line 112
    .line 113
    sget-object v1, Laiux;->c:Laiux;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Laiuy;->c(Laiux;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljml;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Laiyk;->a:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const-string v1, "android.intent.extra.STREAM"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v4, Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    instance-of v6, v5, Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    check-cast v4, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    instance-of v4, v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lgnr;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljml;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhlp;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lxiy;

    .line 10
    .line 11
    new-instance v1, Lacwi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lacwi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lxiy;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Lvfp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvfp;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 34
    .line 35
    iput-boolean v0, v1, Ljni;->D:Z

    .line 36
    .line 37
    iget-object v0, v1, Ljni;->H:Lzkp;

    .line 38
    .line 39
    invoke-interface {v0}, Lzkp;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljml;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 15
    .line 16
    invoke-interface {v0}, Laeqb;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laeqr;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p0, v1, v1}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, v0, Ljni;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Ljni;->F:Z

    .line 11
    .line 12
    iget-object p2, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 13
    .line 14
    invoke-static {p2}, Laift;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p3, p2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f140d0f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f140d0e

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Laiiq;->d()Laiio;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Laiio;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 45
    .line 46
    const p2, 0x7f140d0d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljnc;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p2, v0, v1}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ljni;->I:Lhos;

    .line 63
    .line 64
    invoke-virtual {p3}, Laiio;->f()Laiiq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lhos;->n(Laiiq;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljml;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljml;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lhlp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhlp;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lxiy;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Lxiy;

    .line 15
    .line 16
    new-instance v1, Lacwi;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lacwi;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Ljni;->D:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Z

    .line 31
    .line 32
    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljml;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aq:Lvfp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvfp;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Ljmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljmd;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljml;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacgp;->K()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interaction_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "helper_active_account_identity"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lwla;

    .line 23
    .line 24
    iget-boolean v0, v0, Lwla;->a:Z

    .line 25
    .line 26
    const-string v1, "dirtiness_key"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "activity_instance_uuid_key"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Laflg;

    .line 42
    .line 43
    new-instance v1, Ljnb;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lalvu;->a:Lalvu;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljbz;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljeq;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljeq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 73
    .line 74
    iget-wide v3, v0, Ljni;->h:J

    .line 75
    .line 76
    const-string v1, "required_length_for_verification_key"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v0, Ljni;->g:Z

    .line 82
    .line 83
    const-string v3, "user_verification_eligible_key"

    .line 84
    .line 85
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v0, Ljni;->e:Z

    .line 89
    .line 90
    const-string v3, "helper_was_cellular_dialog_dismissed_by_user"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljni;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v3, v0, Ljni;->f:Lvmy;

    .line 108
    .line 109
    const-string v4, "verification_fragment_key"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v4, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0}, Ljni;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v3, v0, Ljni;->i:Laekf;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "thumbnail_fragment_key"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v4, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0}, Ljni;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Ljni;->j:Laekp;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v3, "image_picker_fragment_key"

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3, v2}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "imagePickerShowingKey"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 153
    .line 154
    const-string v1, "fid_map_helper_key"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljni;->u()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Larjd;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-string v1, "verification_triggered_metadata_update_request"

    .line 172
    .line 173
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljml;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljml;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljni;->j()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    check-cast p2, Lvkx;

    .line 8
    .line 9
    sget-object p1, Lvkw;->a:Lvkw;

    .line 10
    .line 11
    iget-object p1, p2, Lvkx;->a:Lvkw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvkw;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 25
    .line 26
    invoke-interface {p1}, Laeqb;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "unsupported op code: "

    .line 43
    .line 44
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    const-class p1, Lvkx;

    .line 53
    .line 54
    new-array p2, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object p1, p2, p3

    .line 58
    .line 59
    :goto_0
    return-object p2
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-static {p0}, Lxtr;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, v0, Larsx;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Larsx;->m:Laoxu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lancn;

    .line 21
    .line 22
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 49
    .line 50
    iget-object v2, v1, Ljni;->q:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lajdk;

    .line 67
    .line 68
    iget-object v4, v1, Ljni;->r:Lajab;

    .line 69
    .line 70
    invoke-virtual {v3}, Lajdk;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lajdk;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3}, Lajdk;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v7, Lawoo;->as:Lawoo;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v7, v6, v3}, Lajab;->f(Ljava/lang/String;Lawoo;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Ljlz;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Lahig;

    .line 98
    .line 99
    new-instance v2, Ljka;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, p0, v3}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljka;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lahig;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Laavz;

    .line 115
    .line 116
    invoke-virtual {v4}, Laavz;->a()Laatl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lanbk;

    .line 121
    .line 122
    iput-object v5, v4, Laatl;->a:Lanbk;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Laxka;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Laxka;->a:Laxka;

    .line 129
    .line 130
    :cond_3
    iput-object v0, v4, Laatl;->d:Laxka;

    .line 131
    .line 132
    iget-object v0, v1, Lahig;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v1, Lahig;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laavz;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Laavz;->b(Laatl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v1, Lahig;->f:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v5, Lgeo;

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    invoke-direct {v5, v1, v3, v6}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lhkj;

    .line 152
    .line 153
    const/16 v7, 0x11

    .line 154
    .line 155
    invoke-direct {v6, v1, v2, v3, v7}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qw()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Laiyk;->h(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lajab;

    .line 25
    .line 26
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lawoo;->ax:Lawoo;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4, v2, v0}, Lajab;->f(Ljava/lang/String;Lawoo;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final qx()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Laiyk;->h(Landroid/content/Intent;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lajab;

    .line 24
    .line 25
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lawoo;->av:Lawoo;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v2, v0}, Lajab;->f(Ljava/lang/String;Lawoo;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljmq;->af:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Ljlz;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljlz;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lakwx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lakwx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lapwv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljni;->y(Lapwv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b08b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 9
    .line 10
    invoke-interface {v1}, Laeqb;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    .line 24
    .line 25
    if-nez v3, :cond_14

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laeqr;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Ljni;->q:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v3, Ljni;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Laizg;->f(Ljava/util/List;Ljava/lang/String;)Larxk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v3, Ljni;->c:Lacfo;

    .line 50
    .line 51
    new-instance v7, Lacfm;

    .line 52
    .line 53
    const/16 v8, 0x25e5

    .line 54
    .line 55
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v7, v9}, Lacfm;-><init>(Lacgd;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Ljni;->c:Lacfo;

    .line 66
    .line 67
    new-instance v7, Lacfm;

    .line 68
    .line 69
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7, v5}, Lacfo;->A(Lacga;Larxk;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Ljni;->c:Lacfo;

    .line 80
    .line 81
    new-instance v7, Lacfm;

    .line 82
    .line 83
    const v8, 0x254f2

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v7, v9}, Lacfm;-><init>(Lacgd;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Ljni;->c:Lacfo;

    .line 97
    .line 98
    new-instance v7, Lacfm;

    .line 99
    .line 100
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v7, v5}, Lacfo;->A(Lacga;Larxk;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, Ljni;->c:Lacfo;

    .line 111
    .line 112
    new-instance v7, Lacfm;

    .line 113
    .line 114
    const/16 v8, 0x25e6

    .line 115
    .line 116
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v7, v9}, Lacfm;-><init>(Lacgd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Ljni;->c:Lacfo;

    .line 127
    .line 128
    new-instance v7, Lacfm;

    .line 129
    .line 130
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v7, v5}, Lacfo;->A(Lacga;Larxk;)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x3532

    .line 141
    .line 142
    invoke-virtual {v3, v6, v5}, Ljni;->g(ILarxk;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x3531

    .line 146
    .line 147
    invoke-virtual {v3, v7, v5}, Ljni;->g(ILarxk;)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x3530

    .line 151
    .line 152
    invoke-virtual {v3, v8, v5}, Ljni;->g(ILarxk;)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x3533

    .line 156
    .line 157
    invoke-virtual {v3, v9, v5}, Ljni;->g(ILarxk;)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x3534

    .line 161
    .line 162
    invoke-virtual {v3, v10, v5}, Ljni;->g(ILarxk;)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x3535

    .line 166
    .line 167
    invoke-virtual {v3, v10, v5}, Ljni;->g(ILarxk;)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v3, Ljni;->H:Lzkp;

    .line 171
    .line 172
    invoke-interface {v10, v5}, Lzkp;->b(Larxk;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Laiyk;->a:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v10, "android.intent.action.SEND_MULTIPLE"

    .line 182
    .line 183
    const-string v11, "android.intent.action.SEND"

    .line 184
    .line 185
    const/4 v12, 0x3

    .line 186
    if-nez v5, :cond_0

    .line 187
    .line 188
    :goto_0
    move v13, v2

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/4 v14, 0x2

    .line 196
    const/4 v15, 0x4

    .line 197
    sparse-switch v13, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_0
    const-string v13, "com.google.android.youtube.intent.action.UPLOAD"

    .line 202
    .line 203
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    move v5, v2

    .line 210
    goto :goto_2

    .line 211
    :sswitch_1
    const-string v13, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 212
    .line 213
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_1

    .line 218
    .line 219
    move v5, v1

    .line 220
    goto :goto_2

    .line 221
    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1

    .line 226
    .line 227
    move v5, v15

    .line 228
    goto :goto_2

    .line 229
    :sswitch_3
    const-string v13, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1

    .line 236
    .line 237
    move v5, v14

    .line 238
    goto :goto_2

    .line 239
    :sswitch_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    move v5, v12

    .line 246
    goto :goto_2

    .line 247
    :cond_1
    :goto_1
    const/4 v5, -0x1

    .line 248
    :goto_2
    const/4 v13, 0x5

    .line 249
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 250
    .line 251
    if-eqz v5, :cond_5

    .line 252
    .line 253
    if-eq v5, v2, :cond_2

    .line 254
    .line 255
    if-eq v5, v14, :cond_2

    .line 256
    .line 257
    if-eq v5, v12, :cond_2

    .line 258
    .line 259
    if-eq v5, v15, :cond_2

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v4, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Layhz;->o(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v13, 0x6

    .line 271
    if-nez v5, :cond_3

    .line 272
    .line 273
    move v5, v13

    .line 274
    :cond_3
    const/16 v14, 0x40

    .line 275
    .line 276
    if-lt v1, v14, :cond_7

    .line 277
    .line 278
    const/16 v14, 0x7f

    .line 279
    .line 280
    if-le v1, v14, :cond_4

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    move v13, v5

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v4, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Layhz;->o(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    move v13, v1

    .line 297
    :cond_7
    :goto_3
    iput v13, v3, Ljni;->L:I

    .line 298
    .line 299
    iget-object v1, v3, Ljni;->s:Laiyk;

    .line 300
    .line 301
    iget-object v1, v3, Ljni;->c:Lacfo;

    .line 302
    .line 303
    iget-object v5, v3, Ljni;->E:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v3, Ljni;->N:Laztw;

    .line 306
    .line 307
    new-instance v13, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-nez v14, :cond_8

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_8
    sget-object v15, Laiyk;->c:Laldp;

    .line 321
    .line 322
    invoke-virtual {v15, v14}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_a

    .line 327
    .line 328
    new-instance v7, Lacfm;

    .line 329
    .line 330
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-direct {v7, v6}, Lacfm;-><init>(Lacgd;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static {v5, v6}, Laizg;->e(Ljava/lang/String;Ljava/lang/String;)Larxk;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1, v12, v7, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-static {v1}, Laiyj;->a(Landroid/net/Uri;)Lalwb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v1, Lalwb;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_9

    .line 372
    .line 373
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v4, v1, Lalwb;->c:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v1}, Lalwb;->i()Laiyj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_a
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const-string v6, "android.intent.extra.STREAM"

    .line 393
    .line 394
    if-eqz v5, :cond_d

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_d

    .line 401
    .line 402
    new-instance v5, Lacfm;

    .line 403
    .line 404
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-direct {v5, v7}, Lacfm;-><init>(Lacgd;)V

    .line 409
    .line 410
    .line 411
    sget-object v7, Larxk;->a:Larxk;

    .line 412
    .line 413
    invoke-interface {v1, v12, v5, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    instance-of v5, v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_4
    if-ge v5, v4, :cond_e

    .line 442
    .line 443
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroid/os/Parcelable;

    .line 448
    .line 449
    instance-of v7, v6, Landroid/net/Uri;

    .line 450
    .line 451
    if-eqz v7, :cond_b

    .line 452
    .line 453
    check-cast v6, Landroid/net/Uri;

    .line 454
    .line 455
    invoke-static {v6}, Laiyj;->a(Landroid/net/Uri;)Lalwb;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Lalwb;->i()Laiyj;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_c
    instance-of v1, v1, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    const/16 v4, 0x2c

    .line 480
    .line 481
    invoke-static {v4}, Lakxr;->b(C)Lakxr;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v1}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Laiyj;->a(Landroid/net/Uri;)Lalwb;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lalwb;->i()Laiyj;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_e

    .line 526
    .line 527
    new-instance v5, Lacfm;

    .line 528
    .line 529
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-direct {v5, v7}, Lacfm;-><init>(Lacgd;)V

    .line 534
    .line 535
    .line 536
    sget-object v7, Larxk;->a:Larxk;

    .line 537
    .line 538
    invoke-interface {v1, v12, v5, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_e

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    instance-of v4, v1, Landroid/net/Uri;

    .line 552
    .line 553
    if-eqz v4, :cond_e

    .line 554
    .line 555
    check-cast v1, Landroid/net/Uri;

    .line 556
    .line 557
    invoke-static {v1}, Laiyj;->a(Landroid/net/Uri;)Lalwb;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lalwb;->i()Laiyj;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_e
    :goto_6
    iput-object v13, v3, Ljni;->B:Ljava/util/List;

    .line 569
    .line 570
    iget-object v1, v3, Ljni;->B:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_11

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Laiyj;

    .line 587
    .line 588
    if-eqz v4, :cond_10

    .line 589
    .line 590
    iget-object v4, v4, Laiyj;->a:Landroid/net/Uri;

    .line 591
    .line 592
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 593
    .line 594
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_f

    .line 599
    .line 600
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_11
    iget-object v1, v3, Ljni;->B:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 611
    .line 612
    const-string v1, "no media content uri(s)"

    .line 613
    .line 614
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v3, Ljni;->c:Lacfo;

    .line 618
    .line 619
    new-instance v4, Lacfm;

    .line 620
    .line 621
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljni;->c()Larxk;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v1, v12, v4, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v3, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 636
    .line 637
    const v4, 0x7f1403d6

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v4, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljni;->d()V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_12
    iget-object v1, v3, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 648
    .line 649
    if-nez v1, :cond_13

    .line 650
    .line 651
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 652
    .line 653
    iget-object v4, v3, Ljni;->B:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v3, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 663
    .line 664
    :cond_13
    iput-boolean v2, v3, Ljni;->v:Z

    .line 665
    .line 666
    invoke-virtual {v3}, Ljni;->l()V

    .line 667
    .line 668
    .line 669
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Z

    .line 670
    .line 671
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 672
    .line 673
    if-nez v1, :cond_15

    .line 674
    .line 675
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 680
    .line 681
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_16

    .line 696
    .line 697
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_16
    new-instance v1, Ljka;

    .line 702
    .line 703
    const/16 v2, 0x9

    .line 704
    .line 705
    invoke-direct {v1, v0, v2}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    .line 713
    .line 714
    if-nez v1, :cond_18

    .line 715
    .line 716
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Z

    .line 717
    .line 718
    :cond_18
    return-void

    .line 719
    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_4
        -0x3bd34305 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x3567572b -> :sswitch_1
        0x3be21f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Larsx;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Laadu;

    .line 12
    .line 13
    iget-object v0, v0, Larsx;->h:Laoxu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljni;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmq;->ae:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Lwla;

    .line 6
    .line 7
    iget-boolean v0, v0, Lwla;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final y(Lanch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Larjd;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Larjd;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljni;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Larsx;)V
    .locals 11

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Larsx;

    .line 13
    .line 14
    if-eq v0, p1, :cond_26

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Larsx;

    .line 17
    .line 18
    iget-object p1, p0, Ljmq;->aa:Ljmr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljmr;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 41
    .line 42
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 53
    .line 54
    iget v1, p1, Larsx;->b:I

    .line 55
    .line 56
    const/high16 v2, 0x40000

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lacgp;

    .line 62
    .line 63
    new-instance v2, Lacfm;

    .line 64
    .line 65
    iget-object p1, p1, Larsx;->q:Lanbk;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lacfi;->J(Lacga;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 74
    .line 75
    iget v1, p1, Larsx;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 82
    .line 83
    iget-object p1, p1, Larsx;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v1, Ljlz;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljlz;->c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 91
    .line 92
    iget-object p1, p1, Larsx;->d:Landg;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Larsy;

    .line 115
    .line 116
    iget v7, v1, Larsy;->b:I

    .line 117
    .line 118
    const v8, 0x5c26785

    .line 119
    .line 120
    .line 121
    if-ne v7, v8, :cond_e

    .line 122
    .line 123
    iget-object v1, v1, Larsy;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lawnc;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v8, 0x7f060c6b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Lawnc;->d:Lavzc;

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    sget-object v7, Lavzc;->a:Lavzc;

    .line 143
    .line 144
    :cond_4
    invoke-static {v7}, Laigo;->at(Lavzc;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lahqv;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v9, v1, Lawnc;->d:Lavzc;

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lavzc;->a:Lavzc;

    .line 159
    .line 160
    :cond_5
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Lahqq;

    .line 161
    .line 162
    invoke-interface {v7, v8, v9, v10}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 166
    .line 167
    iget-object v8, v1, Lawnc;->b:Laqhw;

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    sget-object v8, Laqhw;->a:Laqhw;

    .line 172
    .line 173
    :cond_7
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 181
    .line 182
    iget-object v8, v1, Lawnc;->c:Laqhw;

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    sget-object v8, Laqhw;->a:Laqhw;

    .line 187
    .line 188
    :cond_8
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, v1, Lawnc;->e:Z

    .line 196
    .line 197
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 210
    .line 211
    new-instance v7, Ljnc;

    .line 212
    .line 213
    invoke-direct {v7, p0, v5}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v3, v7}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lawnc;->b:Laqhw;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    sget-object v3, Laqhw;->a:Laqhw;

    .line 233
    .line 234
    :cond_9
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v1, v1, Lawnc;->c:Laqhw;

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    sget-object v1, Laqhw;->a:Laqhw;

    .line 243
    .line 244
    :cond_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    :cond_b
    aput-object v3, v4, v5

    .line 254
    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    move-object v2, v1

    .line 259
    :goto_1
    aput-object v2, v4, v6

    .line 260
    .line 261
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, " "

    .line 266
    .line 267
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 272
    .line 273
    new-array v3, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v3, v5

    .line 276
    .line 277
    const v1, 0x7f140136

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    const v2, 0x13edeb52

    .line 316
    .line 317
    .line 318
    if-ne v7, v2, :cond_3

    .line 319
    .line 320
    iget-object v1, v1, Larsy;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lawnk;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lawnk;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 329
    .line 330
    iget-object p1, p1, Larsx;->e:Lauvf;

    .line 331
    .line 332
    if-nez p1, :cond_10

    .line 333
    .line 334
    sget-object p1, Lauvf;->a:Lauvf;

    .line 335
    .line 336
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 337
    .line 338
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 346
    .line 347
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    new-instance p1, Laamb;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 358
    .line 359
    iget-object v0, v0, Larsx;->e:Lauvf;

    .line 360
    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    sget-object v0, Lauvf;->a:Lauvf;

    .line 364
    .line 365
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 366
    .line 367
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 375
    .line 376
    iget-object v7, v1, Lancn;->d:Lancm;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_3
    check-cast v0, Lavac;

    .line 392
    .line 393
    invoke-direct {p1, v0}, Laamb;-><init>(Lavac;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 397
    .line 398
    iget-object v0, v0, Larsx;->l:Latdx;

    .line 399
    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    sget-object v0, Latdx;->a:Latdx;

    .line 403
    .line 404
    :cond_13
    invoke-virtual {p0, p1, v0}, Ljmq;->D(Laamb;Latdx;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 418
    .line 419
    iget-boolean v0, v0, Larsx;->f:Z

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Laizg;

    .line 424
    .line 425
    invoke-virtual {v0}, Laizg;->c()V

    .line 426
    .line 427
    .line 428
    move v0, v6

    .line 429
    goto :goto_4

    .line 430
    :cond_15
    move v0, v5

    .line 431
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 432
    .line 433
    iget v7, v1, Larsx;->g:I

    .line 434
    .line 435
    iput-boolean v0, p1, Ljni;->g:Z

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    int-to-long v7, v7

    .line 440
    iput-wide v7, p1, Ljni;->h:J

    .line 441
    .line 442
    :cond_16
    iget p1, v1, Larsx;->b:I

    .line 443
    .line 444
    and-int/lit16 p1, p1, 0x100

    .line 445
    .line 446
    if-eqz p1, :cond_1a

    .line 447
    .line 448
    iget-object p1, v1, Larsx;->k:Larsv;

    .line 449
    .line 450
    if-nez p1, :cond_17

    .line 451
    .line 452
    sget-object p1, Larsv;->a:Larsv;

    .line 453
    .line 454
    :cond_17
    iget p1, p1, Larsv;->b:I

    .line 455
    .line 456
    and-int/2addr p1, v6

    .line 457
    if-eqz p1, :cond_1a

    .line 458
    .line 459
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 462
    .line 463
    iget-object v0, v0, Larsx;->k:Larsv;

    .line 464
    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    sget-object v0, Larsv;->a:Larsv;

    .line 468
    .line 469
    :cond_18
    iget v0, v0, Larsv;->c:I

    .line 470
    .line 471
    invoke-static {v0}, La;->bp(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_19

    .line 476
    .line 477
    move v0, v6

    .line 478
    :cond_19
    invoke-virtual {p1, v0}, Ljlz;->f(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_1a
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 483
    .line 484
    invoke-virtual {p1, v4}, Ljlz;->f(I)V

    .line 485
    .line 486
    .line 487
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 488
    .line 489
    iget-boolean p1, p1, Larsx;->o:Z

    .line 490
    .line 491
    xor-int/2addr p1, v6

    .line 492
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Z

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 498
    .line 499
    iget p1, p1, Larsx;->b:I

    .line 500
    .line 501
    and-int/lit16 p1, p1, 0x80

    .line 502
    .line 503
    if-eqz p1, :cond_25

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 512
    .line 513
    iget-object p1, p1, Larsx;->j:Larsw;

    .line 514
    .line 515
    if-nez p1, :cond_1b

    .line 516
    .line 517
    sget-object p1, Larsw;->a:Larsw;

    .line 518
    .line 519
    :cond_1b
    iget-object p1, p1, Larsw;->d:Lauvf;

    .line 520
    .line 521
    if-nez p1, :cond_1c

    .line 522
    .line 523
    sget-object p1, Lauvf;->a:Lauvf;

    .line 524
    .line 525
    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 526
    .line 527
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 535
    .line 536
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-nez p1, :cond_1d

    .line 543
    .line 544
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1d
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_6
    check-cast p1, Laois;

    .line 552
    .line 553
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lancj;

    .line 558
    .line 559
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 563
    .line 564
    check-cast v0, Laois;

    .line 565
    .line 566
    const/16 v1, 0x27

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Laois;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput v6, v0, Laois;->c:I

    .line 575
    .line 576
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Laois;

    .line 581
    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lahdz;

    .line 583
    .line 584
    const v1, 0x7f0b121d

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Landroid/widget/TextView;

    .line 592
    .line 593
    iget-object v7, v0, Lahdz;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Lajab;

    .line 596
    .line 597
    invoke-virtual {v7, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7, p1, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lahdz;->b:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v7, Lacfm;

    .line 607
    .line 608
    iget-object v8, p1, Laois;->x:Lanbk;

    .line 609
    .line 610
    invoke-direct {v7, v8}, Lacfm;-><init>(Lanbk;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v7}, Lacfo;->m(Lacga;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Ljme;

    .line 617
    .line 618
    invoke-direct {v3, v0, p1, v4}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-nez p1, :cond_1e

    .line 635
    .line 636
    sget-object p1, Lakvi;->a:Lakvi;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-nez p1, :cond_1f

    .line 644
    .line 645
    sget-object p1, Lakvi;->a:Lakvi;

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_1f
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 649
    .line 650
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_20

    .line 659
    .line 660
    sget-object p1, Lakvi;->a:Lakvi;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_20
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M()Lakwx;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lavhp;

    .line 678
    .line 679
    iget-object v0, v0, Lavhp;->c:Lavhq;

    .line 680
    .line 681
    iget v0, v0, Lavhq;->c:I

    .line 682
    .line 683
    and-int/lit16 v0, v0, 0x80

    .line 684
    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lavhp;

    .line 692
    .line 693
    invoke-virtual {p1}, Lavhp;->getSnapshotData()Lanbk;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    goto :goto_7

    .line 702
    :cond_21
    sget-object p1, Lakvi;->a:Lakvi;

    .line 703
    .line 704
    :goto_7
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_25

    .line 709
    .line 710
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N()Lakwx;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    sget-object v1, Latef;->a:Latef;

    .line 719
    .line 720
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 732
    .line 733
    check-cast v2, Latef;

    .line 734
    .line 735
    iget v3, v2, Latef;->b:I

    .line 736
    .line 737
    or-int/2addr v3, v6

    .line 738
    iput v3, v2, Latef;->b:I

    .line 739
    .line 740
    check-cast p1, Lanbk;

    .line 741
    .line 742
    iput-object p1, v2, Latef;->c:Lanbk;

    .line 743
    .line 744
    sget-object p1, Latee;->a:Latee;

    .line 745
    .line 746
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    xor-int/2addr v0, v6

    .line 751
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 755
    .line 756
    check-cast v2, Latee;

    .line 757
    .line 758
    iget v3, v2, Latee;->b:I

    .line 759
    .line 760
    or-int/2addr v3, v4

    .line 761
    iput v3, v2, Latee;->b:I

    .line 762
    .line 763
    iput-boolean v0, v2, Latee;->c:Z

    .line 764
    .line 765
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 769
    .line 770
    check-cast v0, Latef;

    .line 771
    .line 772
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Latee;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object p1, v0, Latef;->d:Latee;

    .line 782
    .line 783
    iget p1, v0, Latef;->b:I

    .line 784
    .line 785
    or-int/2addr p1, v4

    .line 786
    iput p1, v0, Latef;->b:I

    .line 787
    .line 788
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Latef;

    .line 793
    .line 794
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ao:Lablx;

    .line 795
    .line 796
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 797
    .line 798
    iget-object v1, v1, Larsx;->j:Larsw;

    .line 799
    .line 800
    if-nez v1, :cond_22

    .line 801
    .line 802
    sget-object v1, Larsw;->a:Larsw;

    .line 803
    .line 804
    :cond_22
    iget-object v1, v1, Larsw;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {v0, v1, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Laadu;

    .line 814
    .line 815
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 816
    .line 817
    iget-object v0, v0, Larsx;->j:Larsw;

    .line 818
    .line 819
    if-nez v0, :cond_23

    .line 820
    .line 821
    sget-object v0, Larsw;->a:Larsw;

    .line 822
    .line 823
    :cond_23
    iget-object v0, v0, Larsw;->b:Laoxu;

    .line 824
    .line 825
    if-nez v0, :cond_24

    .line 826
    .line 827
    sget-object v0, Laoxu;->a:Laoxu;

    .line 828
    .line 829
    :cond_24
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()V

    .line 834
    .line 835
    .line 836
    :cond_26
    :goto_8
    return-void
.end method
