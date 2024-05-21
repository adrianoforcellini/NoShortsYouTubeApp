.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafed;Lnci;Lnhz;Lnde;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafqy;Lafft;Laais;Laeqb;Lbahf;Laael;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahqv;Lbahf;Laelr;Landroid/content/Context;Lbbjv;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbahs;

    invoke-direct {v0}, Lbahs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiat;Laitg;Lahqv;Lxlj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lairt;Lahkw;Lacfo;Landroid/view/ViewGroup;Laqew;Lapym;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lxtr;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lalxb;Ljava/util/List;Ljke;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 16
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Laaen;Lairt;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcj;Llgw;Llgw;Llgw;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lhos;Lhne;Lxrc;Laeqb;Laepp;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lhne;->g()Lhzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Larqm;)Lavzc;
    .locals 2

    .line 1
    iget-object v0, p0, Larqm;->c:Larqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larqk;->a:Larqk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Larqk;->b:I

    .line 8
    .line 9
    const v1, 0x530b8bf

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Larqm;->c:Larqk;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Larqk;->a:Larqk;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Larqk;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Larqk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Larqo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Larqo;->a:Larqo;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Larqo;->b:Lavzc;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lavzc;->a:Lavzc;

    .line 36
    .line 37
    :cond_3
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lavzc;->a:Lavzc;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final i(Laswp;I)Lavzc;
    .locals 4

    .line 1
    iget-object v0, p0, Laswp;->l:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laswp;->l:Landg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lavzc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Laswp;->l:Landg;

    .line 27
    .line 28
    invoke-interface {v1}, Landg;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    const-string p1, "No autogen thumbnail #%d, got only %d"

    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Laswp;->k:Lavzc;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lavzc;->a:Lavzc;

    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lagza;->s(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lahkt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahkt;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "UNKNOWN"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "INTERNAL_ERROR"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "NETWORK_ERROR"

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    check-cast v0, Laiat;

    .line 29
    .line 30
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    move-object v4, v0

    .line 35
    check-cast v4, Lfxq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lfxs;->a:I

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lfxq;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmfa;

    .line 23
    .line 24
    iget-object v3, v2, Lmfa;->a:Lmey;

    .line 25
    .line 26
    iget-object v2, v2, Lmfa;->b:Laqio;

    .line 27
    .line 28
    instance-of v4, v3, Lmen;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lfsm;->a:Lfsm;

    .line 33
    .line 34
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lfso;->a:Lfso;

    .line 39
    .line 40
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3}, Lmey;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v7, Lfso;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v8, v7, Lfso;->b:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, v7, Lfso;->b:I

    .line 63
    .line 64
    iput-object v6, v7, Lfso;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v6, Lfsm;

    .line 72
    .line 73
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lfso;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v6, Lfsm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    iput v5, v6, Lfsm;->c:I

    .line 86
    .line 87
    iget-object v2, v2, Laqio;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v5, Lfsm;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v6, v5, Lfsm;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v5, Lfsm;->b:I

    .line 104
    .line 105
    iput-object v2, v5, Lfsm;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Lmey;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v3, Lfsm;

    .line 117
    .line 118
    iget v5, v3, Lfsm;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v3, Lfsm;->b:I

    .line 123
    .line 124
    iput-boolean v2, v3, Lfsm;->f:Z

    .line 125
    .line 126
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lfsm;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbahs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Laswp;Lacqi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laswp;->k:Lavzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavzc;->a:Lavzc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Landg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Laswp;->k:Lavzc;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lavzc;->a:Lavzc;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Lacqi;->t(Lavzc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f080b58

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbbjv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbjv;->bb()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbahf;

    .line 57
    .line 58
    check-cast v1, Lbagv;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljgh;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p1, p2, v3}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v0, Lbahs;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lacqi;->u(Lakwx;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k()Lndg;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lndg;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnci;

    .line 13
    .line 14
    iget-object v2, v1, Lnci;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0x14

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/16 v9, 0xf

    .line 23
    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lnci;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v15, v2

    .line 32
    check-cast v15, Lnef;

    .line 33
    .line 34
    iget-object v14, v15, Lnef;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v12, Lnea;

    .line 37
    .line 38
    invoke-direct {v12, v11}, Lnea;-><init>(I)V

    .line 39
    .line 40
    .line 41
    check-cast v14, Lbagk;

    .line 42
    .line 43
    invoke-virtual {v14, v12}, Lbagk;->J(Lbair;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v14, v15, Lnef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, Lbha;

    .line 50
    .line 51
    iget-object v14, v14, Lbha;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v15, Lnef;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v7}, Lagsm;->be()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v3, Lndf;

    .line 60
    .line 61
    invoke-direct {v3, v6}, Lndf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Lmvm;

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lmvm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lbagk;->A(Lbais;)Lbagk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Lnea;

    .line 78
    .line 79
    invoke-direct {v7, v13}, Lnea;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lbagk;->J(Lbair;)Lbagk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v7, v15, Lnef;->i:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lncx;

    .line 93
    .line 94
    iget-object v7, v7, Lncx;->a:Lbagk;

    .line 95
    .line 96
    new-instance v8, Lmvm;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lmvm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lbagk;->A(Lbais;)Lbagk;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lndj;

    .line 106
    .line 107
    invoke-direct {v8, v10}, Lndj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v7, v8}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lbagk;->aB()Lbaig;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lbaig;->aG()Lbagk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v7, Lneb;

    .line 123
    .line 124
    invoke-direct {v7, v11}, Lneb;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Lbagk;->q(Lbail;)Lbagk;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lguu;

    .line 132
    .line 133
    const/16 v12, 0x11

    .line 134
    .line 135
    invoke-direct {v8, v2, v14, v3, v12}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lbagk;->Y(Lbair;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lbagk;->R()Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v7, v15, Lnef;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lbahf;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lbagk;->O(Lbahf;)Lbagk;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Lmxe;

    .line 155
    .line 156
    invoke-direct {v7, v2, v6}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Lbagk;->J(Lbair;)Lbagk;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lnea;

    .line 164
    .line 165
    invoke-direct {v3, v5}, Lnea;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v1, Lnci;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lncx;

    .line 187
    .line 188
    iget-object v3, v3, Lncx;->a:Lbagk;

    .line 189
    .line 190
    iget-object v7, v1, Lnci;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lnhz;

    .line 193
    .line 194
    iget-object v7, v7, Lnhz;->e:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v8, Lncf;

    .line 197
    .line 198
    invoke-direct {v8, v5}, Lncf;-><init>(I)V

    .line 199
    .line 200
    .line 201
    check-cast v7, Lbagk;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Lncf;

    .line 208
    .line 209
    invoke-direct {v8, v4}, Lncf;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lbagk;->p()Lbagk;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v12, Lncf;

    .line 221
    .line 222
    const/4 v14, 0x4

    .line 223
    invoke-direct {v12, v14}, Lncf;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v12}, Lbagk;->J(Lbair;)Lbagk;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v12, v1, Lnci;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lnhz;

    .line 233
    .line 234
    iget-object v12, v12, Lnhz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v14, Lmwn;

    .line 237
    .line 238
    const/16 v15, 0xb

    .line 239
    .line 240
    invoke-direct {v14, v15}, Lmwn;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v7, v14}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lbagk;->p()Lbagk;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v12, Lncf;

    .line 252
    .line 253
    invoke-direct {v12, v10}, Lncf;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v12}, Lbagk;->J(Lbair;)Lbagk;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-boolean v14, v1, Lnci;->a:Z

    .line 261
    .line 262
    iget-object v15, v1, Lnci;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v15, Lnhz;

    .line 265
    .line 266
    iget-object v5, v15, Lnhz;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v15, v15, Lnhz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v6, Lmvm;

    .line 271
    .line 272
    const/16 v4, 0x9

    .line 273
    .line 274
    invoke-direct {v6, v4}, Lmvm;-><init>(I)V

    .line 275
    .line 276
    .line 277
    check-cast v5, Lbagk;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lbagk;->A(Lbais;)Lbagk;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lncf;

    .line 284
    .line 285
    invoke-direct {v5, v13}, Lncf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Lncf;

    .line 293
    .line 294
    invoke-direct {v5, v11}, Lncf;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Laaal;

    .line 302
    .line 303
    invoke-direct {v5, v14, v13}, Laaal;-><init>(ZI)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v4, v5}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lmwn;

    .line 311
    .line 312
    const/16 v6, 0x9

    .line 313
    .line 314
    invoke-direct {v5, v6}, Lmwn;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v4, v5}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, v1, Lnci;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lnhz;

    .line 324
    .line 325
    iget-object v6, v6, Lnhz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v12, Lnce;

    .line 328
    .line 329
    invoke-direct {v12, v1}, Lnce;-><init>(Lnci;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v7, v4, v6, v12}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v7, Lmuh;

    .line 337
    .line 338
    invoke-direct {v7, v10}, Lmuh;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v8, v4, v7}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v4, v1, Lnci;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lnhz;

    .line 348
    .line 349
    iget-object v4, v4, Lnhz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v7, Lmwn;

    .line 352
    .line 353
    const/16 v8, 0xa

    .line 354
    .line 355
    invoke-direct {v7, v8}, Lmwn;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v7}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Lguu;

    .line 367
    .line 368
    invoke-direct {v4, v5, v6, v2, v9}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Lbagk;->Y(Lbair;)Lbagk;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Lnci;->f:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_1
    iget-object v1, v1, Lnci;->f:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v2, Lndf;

    .line 388
    .line 389
    invoke-direct {v2, v11}, Lndf;-><init>(I)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Lbagk;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lnhz;

    .line 411
    .line 412
    iget-object v4, v4, Lnhz;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lbagk;

    .line 415
    .line 416
    move-object v5, v3

    .line 417
    check-cast v5, Lafed;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Lafed;->p(Lbagk;)Lbagk;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v7, v5, Lafed;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Lrvt;

    .line 426
    .line 427
    iget-object v7, v7, Lrvt;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Lgac;

    .line 430
    .line 431
    iget-object v7, v7, Lgac;->b:Lgab;

    .line 432
    .line 433
    new-instance v8, Lxxo;

    .line 434
    .line 435
    iget-object v7, v7, Lgab;->e:Lazgw;

    .line 436
    .line 437
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Landroid/app/Activity;

    .line 442
    .line 443
    invoke-direct {v8, v7}, Lxxo;-><init>(Landroid/app/Activity;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lguu;

    .line 447
    .line 448
    const/16 v11, 0xa

    .line 449
    .line 450
    invoke-direct {v7, v3, v8, v2, v11}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lbagk;->Y(Lbair;)Lbagk;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lbagk;->aB()Lbaig;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lbaig;->aG()Lbagk;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v7, v5, Lafed;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v7, Lrvt;

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Lrvt;->am(Lbagk;)Lhne;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4, v3}, Lhne;->a(Lbagk;)Lbagk;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lbagk;->aB()Lbaig;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lbaig;->aG()Lbagk;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    new-instance v7, Lhqf;

    .line 486
    .line 487
    invoke-direct {v7}, Lhqf;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lgyr;

    .line 491
    .line 492
    const/16 v11, 0xe

    .line 493
    .line 494
    invoke-direct {v8, v11}, Lgyr;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget-object v11, v7, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 502
    .line 503
    iget-object v12, v5, Lafed;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Lrvt;

    .line 506
    .line 507
    iget-object v12, v12, Lrvt;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v12, Lgac;

    .line 510
    .line 511
    iget-object v12, v12, Lgac;->b:Lgab;

    .line 512
    .line 513
    iget-object v12, v12, Lgab;->e:Lazgw;

    .line 514
    .line 515
    invoke-interface {v12}, Lazgw;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Landroid/app/Activity;

    .line 520
    .line 521
    new-instance v14, Lhqm;

    .line 522
    .line 523
    invoke-direct {v14, v12, v11}, Lhqm;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Lhsk;

    .line 527
    .line 528
    invoke-direct {v11}, Lhsk;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v12, Lhqr;

    .line 532
    .line 533
    invoke-direct {v12, v11, v14, v13}, Lhqr;-><init>(Lhsk;Lhqn;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v12}, Lbagk;->j(Lbago;)Lbagk;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-instance v11, Lgyq;

    .line 541
    .line 542
    const/4 v12, 0x7

    .line 543
    invoke-direct {v11, v7, v12}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v11}, Lbagk;->J(Lbair;)Lbagk;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Lbagk;->aB()Lbaig;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Lbaig;->aG()Lbagk;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    new-instance v8, Lgxs;

    .line 559
    .line 560
    const/16 v11, 0xa

    .line 561
    .line 562
    invoke-direct {v8, v11}, Lgxs;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v8}, Lbagk;->A(Lbais;)Lbagk;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v8, Lgyr;

    .line 570
    .line 571
    const/16 v11, 0xc

    .line 572
    .line 573
    invoke-direct {v8, v11}, Lgyr;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v8, Lgyr;

    .line 585
    .line 586
    const/16 v12, 0xd

    .line 587
    .line 588
    invoke-direct {v8, v12}, Lgyr;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v5, v6, v8, v2}, Lafed;->r(Lbagk;Lbagk;Lbagk;)Lbagk;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v8, Lahdz;

    .line 600
    .line 601
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 602
    .line 603
    invoke-direct {v8, v12}, Lahdz;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Lgyq;

    .line 607
    .line 608
    const/16 v14, 0xa

    .line 609
    .line 610
    invoke-direct {v12, v8, v14}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v12}, Lbagk;->J(Lbair;)Lbagk;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v12, Lgdf;

    .line 618
    .line 619
    const/16 v14, 0x9

    .line 620
    .line 621
    invoke-direct {v12, v8, v14}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v12}, Lbagk;->y(Lbaii;)Lbagk;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v12, Lgdf;

    .line 629
    .line 630
    invoke-direct {v12, v8, v14}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v12}, Lbagk;->t(Lbaii;)Lbagk;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v8, Lgyr;

    .line 646
    .line 647
    invoke-direct {v8, v14}, Lgyr;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v5, v6, v4}, Lafed;->q(Lbagk;Lbagk;)Lbagk;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v5, Lgyr;

    .line 659
    .line 660
    const/16 v6, 0xa

    .line 661
    .line 662
    invoke-direct {v5, v6}, Lgyr;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v5, Lgxs;

    .line 670
    .line 671
    invoke-direct {v5, v6}, Lgxs;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5}, Lbagk;->A(Lbais;)Lbagk;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v5, Lgyr;

    .line 679
    .line 680
    const/16 v6, 0xb

    .line 681
    .line 682
    invoke-direct {v5, v6}, Lgyr;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v5, Lhqe;

    .line 690
    .line 691
    invoke-direct {v5, v7, v2, v4, v3}, Lhqe;-><init>(Lbagk;Lbagk;Lbagk;Lbagk;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lndf;

    .line 695
    .line 696
    const/4 v3, 0x3

    .line 697
    invoke-direct {v2, v3}, Lndf;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v3, Lndf;

    .line 705
    .line 706
    const/4 v4, 0x4

    .line 707
    invoke-direct {v3, v4}, Lndf;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lbagk;->aB()Lbaig;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lbaig;->aG()Lbagk;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    new-instance v4, Lndf;

    .line 727
    .line 728
    invoke-direct {v4, v10}, Lndf;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Lnhz;

    .line 744
    .line 745
    iget-object v6, v6, Lnhz;->e:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v7, Lncf;

    .line 748
    .line 749
    const/16 v8, 0x14

    .line 750
    .line 751
    invoke-direct {v7, v8}, Lncf;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v7}, Lbagk;->J(Lbair;)Lbagk;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    new-instance v8, Lndf;

    .line 759
    .line 760
    invoke-direct {v8, v13}, Lndf;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v6, Lbagk;

    .line 768
    .line 769
    check-cast v4, Lafed;

    .line 770
    .line 771
    invoke-virtual {v4, v6}, Lafed;->p(Lbagk;)Lbagk;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    iget-object v10, v4, Lafed;->f:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v10, Lrvt;

    .line 778
    .line 779
    invoke-virtual {v10, v6}, Lrvt;->am(Lbagk;)Lhne;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v6, v7}, Lhne;->a(Lbagk;)Lbagk;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v6}, Lbagk;->aB()Lbaig;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Lbaig;->aG()Lbagk;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    new-instance v7, Lgxs;

    .line 796
    .line 797
    const/16 v10, 0xa

    .line 798
    .line 799
    invoke-direct {v7, v10}, Lgxs;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v7}, Lbagk;->A(Lbais;)Lbagk;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v7, Lgyr;

    .line 807
    .line 808
    const/16 v10, 0x8

    .line 809
    .line 810
    invoke-direct {v7, v10}, Lgyr;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v7}, Lbagk;->J(Lbair;)Lbagk;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v4, v8, v6, v3}, Lafed;->r(Lbagk;Lbagk;Lbagk;)Lbagk;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Lnde;

    .line 828
    .line 829
    iget-object v4, v4, Lnde;->g:Lbagk;

    .line 830
    .line 831
    new-instance v6, Lncf;

    .line 832
    .line 833
    const/16 v7, 0x10

    .line 834
    .line 835
    invoke-direct {v6, v7}, Lncf;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v6}, Lbagk;->J(Lbair;)Lbagk;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Lbagk;->aB()Lbaig;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Lbaig;->aG()Lbagk;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    new-instance v6, Lhqk;

    .line 855
    .line 856
    invoke-direct {v6, v0, v9}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v3, v6}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Lmxe;

    .line 864
    .line 865
    invoke-direct {v4, v3, v7}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v4}, Lbagk;->Y(Lbair;)Lbagk;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 877
    .line 878
    .line 879
    move-result-object v19

    .line 880
    new-instance v2, Lmvm;

    .line 881
    .line 882
    const/16 v3, 0xb

    .line 883
    .line 884
    invoke-direct {v2, v3}, Lmvm;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v2, Lndf;

    .line 892
    .line 893
    const/4 v3, 0x2

    .line 894
    invoke-direct {v2, v3}, Lndf;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v2, Lahdz;

    .line 902
    .line 903
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 904
    .line 905
    invoke-direct {v2, v3}, Lahdz;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lbha;

    .line 911
    .line 912
    iget-object v3, v3, Lbha;->a:Ljava/lang/Object;

    .line 913
    .line 914
    new-instance v4, Lhqk;

    .line 915
    .line 916
    invoke-direct {v4, v2, v7}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v3, v4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Lbagk;->aB()Lbaig;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lbaig;->aG()Lbagk;

    .line 928
    .line 929
    .line 930
    move-result-object v21

    .line 931
    iget-object v1, v5, Lhqe;->a:Lbagk;

    .line 932
    .line 933
    iget-object v2, v5, Lhqe;->b:Lbagk;

    .line 934
    .line 935
    iget-object v3, v5, Lhqe;->c:Lbagk;

    .line 936
    .line 937
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v6, v5, Lhqe;->d:Lbagk;

    .line 940
    .line 941
    new-instance v7, Lndg;

    .line 942
    .line 943
    check-cast v4, Lnde;

    .line 944
    .line 945
    iget-object v4, v4, Lnde;->f:Lbagk;

    .line 946
    .line 947
    new-instance v8, Lncf;

    .line 948
    .line 949
    const/16 v10, 0xe

    .line 950
    .line 951
    invoke-direct {v8, v10}, Lncf;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    new-instance v8, Lmwn;

    .line 959
    .line 960
    const/16 v10, 0x12

    .line 961
    .line 962
    invoke-direct {v8, v10}, Lmwn;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v6, v8}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v4}, Lbagk;->aB()Lbaig;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v4}, Lbaig;->aG()Lbagk;

    .line 978
    .line 979
    .line 980
    move-result-object v22

    .line 981
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v6, v5, Lhqe;->d:Lbagk;

    .line 984
    .line 985
    check-cast v4, Lnde;

    .line 986
    .line 987
    iget-object v4, v4, Lnde;->f:Lbagk;

    .line 988
    .line 989
    new-instance v8, Lncf;

    .line 990
    .line 991
    invoke-direct {v8, v11}, Lncf;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    new-instance v8, Lmwn;

    .line 999
    .line 1000
    invoke-direct {v8, v10}, Lmwn;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v6, v8}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Lbagk;->aB()Lbaig;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v4}, Lbaig;->aG()Lbagk;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v23

    .line 1019
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v5, v5, Lhqe;->d:Lbagk;

    .line 1022
    .line 1023
    check-cast v4, Lnde;

    .line 1024
    .line 1025
    iget-object v4, v4, Lnde;->g:Lbagk;

    .line 1026
    .line 1027
    new-instance v6, Lncf;

    .line 1028
    .line 1029
    invoke-direct {v6, v9}, Lncf;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v6}, Lbagk;->J(Lbair;)Lbagk;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    new-instance v6, Lmwn;

    .line 1037
    .line 1038
    invoke-direct {v6, v10}, Lmwn;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4, v5, v6}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Lbagk;->aB()Lbaig;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Lbaig;->aG()Lbagk;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v24

    .line 1057
    move-object/from16 v16, v7

    .line 1058
    .line 1059
    move-object/from16 v17, v1

    .line 1060
    .line 1061
    move-object/from16 v18, v2

    .line 1062
    .line 1063
    move-object/from16 v20, v3

    .line 1064
    .line 1065
    invoke-direct/range {v16 .. v24}, Lndg;-><init>(Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;Lbagk;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v1, v7

    .line 1071
    check-cast v1, Lndg;

    .line 1072
    .line 1073
    return-object v7
.end method

.method public final l()Lbagk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lndg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbagk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->cv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Laais;->c(Laeqa;)Laair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Laair;->h(Ljava/lang/String;Z)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbahf;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljrq;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljrq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljxu;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljxu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lassh;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lkbi;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljis;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->p(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahkw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lapym;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lairt;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lahkt;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lahkw;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lahkw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
