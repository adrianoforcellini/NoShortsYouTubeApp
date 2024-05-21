.class public final Lmrd;
.super Lzvv;
.source "PG"

# interfaces
.implements Lzwj;
.implements Lablj;
.implements Lably;
.implements Labeg;
.implements Labew;
.implements Lhah;
.implements Lhmp;
.implements Lgvp;
.implements Lgvq;


# instance fields
.field private A:Lmri;

.field private final B:Lzll;

.field private final C:Lnjq;

.field private final D:Lamub;

.field private final a:Lxiy;

.field private final b:Landroid/content/Context;

.field private final c:Lmqp;

.field private final d:Lbbko;

.field private final e:Lgvr;

.field private final f:Laaen;

.field private final g:Laijg;

.field private final h:Lbbjv;

.field private final i:Lzxr;

.field private j:Ljava/lang/String;

.field private k:Laxfv;

.field private l:Ljava/lang/CharSequence;

.field private m:Lzxl;

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/FrameLayout;

.field private w:Lzwf;

.field private final x:Laadu;

.field private final y:Lnfl;

.field private final z:Lndt;


# direct methods
.method public constructor <init>(Lxiy;Landroid/content/Context;Lnjq;Lmqp;Lndt;Lbbko;Lamub;Lnfl;Lgvr;Laaen;Laijg;Lablx;Lzll;Laadu;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lmqp;->i()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzvv;-><init>(Lacfo;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmrd;->r:Z

    .line 10
    .line 11
    iput-object p1, p0, Lmrd;->a:Lxiy;

    .line 12
    .line 13
    iput-object p2, p0, Lmrd;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lmrd;->C:Lnjq;

    .line 16
    .line 17
    iput-object p4, p0, Lmrd;->c:Lmqp;

    .line 18
    .line 19
    iput-object p5, p0, Lmrd;->z:Lndt;

    .line 20
    .line 21
    iput-object p6, p0, Lmrd;->d:Lbbko;

    .line 22
    .line 23
    iput-object p7, p0, Lmrd;->D:Lamub;

    .line 24
    .line 25
    iput-object p8, p0, Lmrd;->y:Lnfl;

    .line 26
    .line 27
    iput-object p9, p0, Lmrd;->e:Lgvr;

    .line 28
    .line 29
    iput-object p10, p0, Lmrd;->f:Laaen;

    .line 30
    .line 31
    iput-object p11, p0, Lmrd;->g:Laijg;

    .line 32
    .line 33
    invoke-virtual {p4}, Lmqp;->i()Lacfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p12, p1}, Lablx;->L(Lacfo;)Lzxr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmrd;->i:Lzxr;

    .line 42
    .line 43
    iput-object p13, p0, Lmrd;->B:Lzll;

    .line 44
    .line 45
    iput-object p14, p0, Lmrd;->x:Laadu;

    .line 46
    .line 47
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmrd;->h:Lbbjv;

    .line 52
    .line 53
    return-void
.end method

.method private final X(Lfvn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmrd;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lmrd;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfvn;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lfvn;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lmrd;->h:Lbbjv;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmrd;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 27
    .line 28
    const-string v0, "tag"

    .line 29
    .line 30
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Labga;->a(Lakwx;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Labga;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lmrd;->a:Lxiy;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final x(Laqbz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lzxl;->x(Laqbz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmrd;->l:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lzxl;->z(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmrd;->l:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lmrd;->l:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lzxl;->z(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lzxl;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0b1369

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lmrd;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lmrd;->s:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzwg;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrd;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmrd;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmrd;->z:Lndt;

    .line 11
    .line 12
    iget-object v1, p0, Lmrd;->k:Laxfv;

    .line 13
    .line 14
    iget-object v2, v0, Lndt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmqp;

    .line 21
    .line 22
    iget-object v2, v2, Lmqp;->a:Labeh;

    .line 23
    .line 24
    invoke-virtual {v2}, Labeh;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lndt;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Labeh;->E()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lawxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lzwg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lzxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->m:Lzxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrd;->d:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzxl;

    .line 12
    .line 13
    iput-object v0, p0, Lmrd;->m:Lzxl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzxl;->j(Lzwj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmrd;->m:Lzxl;

    .line 19
    .line 20
    iget-object v1, p0, Lzvv;->n:Lacfo;

    .line 21
    .line 22
    iput-object v1, v0, Lzxl;->l:Lacfo;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final i(Lahux;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmrd;->X(Lfvn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmrd;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmrd;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmrd;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmrd;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmrd;->r:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lmrd;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmrd;->y:Lnfl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnfl;->g(Lgvp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmrd;->e:Lgvr;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmrd;->D:Lamub;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lamub;->j(Lhah;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v0, Laqbw;->c:I

    .line 27
    .line 28
    const/high16 v2, 0x10000

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lmrd;->x:Laadu;

    .line 34
    .line 35
    iget-object v0, v0, Laqbw;->v:Laoxu;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Laoxu;->a:Laoxu;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Lacfm;

    .line 45
    .line 46
    iget-object v1, p0, Lmrd;->k:Laxfv;

    .line 47
    .line 48
    iget-object v1, v1, Laxfv;->g:Lanbk;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lmrd;->c:Lmqp;

    .line 54
    .line 55
    iget-object v1, v1, Lmqp;->a:Labeh;

    .line 56
    .line 57
    invoke-virtual {v1}, Labeh;->i()Lacfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v0, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Laoxu;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmrd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0105

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lmrd;->q:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p1, p0, Lmrd;->C:Lnjq;

    .line 21
    .line 22
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lmrd;->q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v3, Lmri;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsfg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lnjq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lvjf;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnjq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmqv;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v4, p1, v1}, Lmri;-><init>(Lsfg;Lvjf;Lmqv;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lmrd;->A:Lmri;

    .line 66
    .line 67
    iget-object p1, p0, Lmrd;->z:Lndt;

    .line 68
    .line 69
    iget-object v0, p1, Lndt;->e:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, p1, Lndt;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lmrd;->A:Lmri;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmri;->c()Labfl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Labfl;->s()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lmrd;->c:Lmqp;

    .line 86
    .line 87
    iget-object p1, p1, Lmqp;->a:Labeh;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Labeh;->G(Lablj;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmrd;->c:Lmqp;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmqp;->x()Labec;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmrd;->c:Lmqp;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmqp;->x()Labec;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Labec;->a(Labew;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmrd;->A:Lmri;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmri;->c()Labfl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Labkl;

    .line 113
    .line 114
    invoke-virtual {p1}, Labkl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lmrd;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f07026b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lmrd;->q:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v0, 0x7f0b07af

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iput-object p1, p0, Lmrd;->v:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v0, p0, Lmrd;->w:Lzwf;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast v0, Lzwe;

    .line 154
    .line 155
    iget-object v0, v0, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lmrd;->z:Lndt;

    .line 161
    .line 162
    iget-object v0, p0, Lmrd;->k:Laxfv;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lndt;->a(Laxfv;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lmrd;->i:Lzxr;

    .line 168
    .line 169
    invoke-virtual {p1}, Lzxr;->a()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final nI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmrd;->z:Lndt;

    .line 7
    .line 8
    iget-object v1, p0, Lmrd;->k:Laxfv;

    .line 9
    .line 10
    iput-object v1, v0, Lndt;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lndt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmqp;

    .line 19
    .line 20
    iget-object v0, v0, Lmqp;->a:Labeh;

    .line 21
    .line 22
    invoke-virtual {v0}, Labeh;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrd;->f:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->e:Lasif;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasif;->a:Lasif;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lasif;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmrd;->k:Laxfv;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lmrd;->t:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lmrd;->u:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lacfm;

    .line 37
    .line 38
    iget-object v2, p0, Lmrd;->k:Laxfv;

    .line 39
    .line 40
    iget-object v2, v2, Laxfv;->g:Lanbk;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmrd;->c:Lmqp;

    .line 46
    .line 47
    iget-object v2, v2, Lmqp;->a:Labeh;

    .line 48
    .line 49
    invoke-virtual {v2}, Labeh;->i()Lacfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lmrd;->u:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lacfm;

    .line 67
    .line 68
    iget-object v2, p0, Lmrd;->k:Laxfv;

    .line 69
    .line 70
    iget-object v2, v2, Laxfv;->g:Lanbk;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lmrd;->c:Lmqp;

    .line 76
    .line 77
    iget-object v2, v2, Lmqp;->a:Labeh;

    .line 78
    .line 79
    invoke-virtual {v2}, Labeh;->i()Lacfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, Lmrd;->u:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lmrd;->z:Lndt;

    .line 97
    .line 98
    iget-object v1, v0, Lndt;->e:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lndt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lmqp;

    .line 109
    .line 110
    iget-object v0, v0, Lndt;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Lmri;

    .line 116
    .line 117
    invoke-virtual {v0}, Lmri;->c()Labfl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lmqp;->l(Labfl;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lmrd;->u:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lmrd;->z:Lndt;

    .line 137
    .line 138
    invoke-virtual {p1}, Lndt;->b()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lmrd;->m:Lzxl;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lzxl;->p()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->c:Lmqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqp;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmrd;->i:Lzxr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzxr;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmrd;->c:Lmqp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmqp;->x()Labec;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmrd;->c:Lmqp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmqp;->x()Labec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Labec;->g(Labew;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->i:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxr;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmrd;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public final q(Lahdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrd;->c:Lmqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmqp;->p(Lahdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Laoxu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmrd;->i:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzxr;->d(Laoxu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmrd;->y:Lnfl;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lnfl;->e(Lgvp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmrd;->e:Lgvr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgvr;->l(Lgvq;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmrd;->D:Lamub;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lamub;->i(Lhah;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmrd;->f:Laaen;

    .line 22
    .line 23
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Laqqy;->e:Lasif;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lasif;->a:Lasif;

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p1, Lasif;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lzvv;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lmrd;->t:Z

    .line 42
    .line 43
    iget-object v0, p0, Lmrd;->g:Laijg;

    .line 44
    .line 45
    invoke-virtual {v0}, Laijg;->g()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lmrd;->z()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmrd;->A:Lmri;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lmri;->c()Labfl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Labfl;->s()V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lacfm;

    .line 63
    .line 64
    iget-object v1, p0, Lmrd;->k:Laxfv;

    .line 65
    .line 66
    iget-object v1, v1, Laxfv;->g:Lanbk;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmrd;->c:Lmqp;

    .line 72
    .line 73
    iget-object v1, v1, Lmqp;->a:Labeh;

    .line 74
    .line 75
    invoke-virtual {v1}, Labeh;->i()Lacfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmrd;->z:Lndt;

    .line 84
    .line 85
    iget-object v1, v0, Lndt;->f:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    check-cast v1, Laxfv;

    .line 90
    .line 91
    iget v2, v1, Laxfv;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_11

    .line 96
    .line 97
    iget-object v1, v1, Laxfv;->f:Lauvf;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lauvf;->a:Lauvf;

    .line 102
    .line 103
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 104
    .line 105
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 113
    .line 114
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lndt;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lmqr;

    .line 131
    .line 132
    iget-object v0, v0, Lndt;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v0, Laxfv;

    .line 138
    .line 139
    iget-object v0, v0, Laxfv;->f:Lauvf;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lauvf;->a:Lauvf;

    .line 144
    .line 145
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 146
    .line 147
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 155
    .line 156
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    check-cast v0, Lapfl;

    .line 172
    .line 173
    iget-object v2, v1, Lmqr;->g:Lbbko;

    .line 174
    .line 175
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Llgw;

    .line 180
    .line 181
    iget-object v2, v2, Llgw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lxrc;

    .line 188
    .line 189
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lhdi;

    .line 194
    .line 195
    iget-boolean v2, v2, Lhdi;->s:Z

    .line 196
    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    iget-object v2, v1, Lmqr;->i:Lahkg;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lahkg;->e()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, v1, Lmqr;->b:Lbbko;

    .line 207
    .line 208
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lqns;

    .line 213
    .line 214
    invoke-interface {v2}, Lqns;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lmqr;->e:Lbbko;

    .line 218
    .line 219
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v3, v1, Lmqr;->a:Lbbko;

    .line 226
    .line 227
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Laadu;

    .line 233
    .line 234
    iget-object v3, v1, Lmqr;->d:Lbbko;

    .line 235
    .line 236
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lacfn;

    .line 241
    .line 242
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v3, v1, Lmqr;->c:Lbbko;

    .line 247
    .line 248
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v6, v3

    .line 253
    check-cast v6, Lvjf;

    .line 254
    .line 255
    iget-object v3, v1, Lmqr;->f:Lbbko;

    .line 256
    .line 257
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v11, v3

    .line 262
    check-cast v11, Lairt;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v3, v0

    .line 268
    move-object v9, v1

    .line 269
    invoke-static/range {v2 .. v11}, Lahkg;->l(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;ZZLahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v1, Lmqr;->i:Lahkg;

    .line 274
    .line 275
    iget-object v2, v1, Lmqr;->h:Lbbko;

    .line 276
    .line 277
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lnfu;

    .line 282
    .line 283
    iget-boolean v2, v2, Lnfu;->i:Z

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    iget-object v2, v1, Lmqr;->h:Lbbko;

    .line 288
    .line 289
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lnfu;

    .line 294
    .line 295
    iget-boolean v2, v2, Lnfu;->h:Z

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    iget-object v3, v1, Lmqr;->e:Lbbko;

    .line 319
    .line 320
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 335
    .line 336
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 344
    .line 345
    .line 346
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    const v5, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    mul-float/2addr v3, v5

    .line 353
    float-to-int v3, v3

    .line 354
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, Lmqr;->e:Lbbko;

    .line 364
    .line 365
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Landroid/content/Context;

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_a

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    const v4, 0x7f0806ea

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_c
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const/4 v3, -0x2

    .line 414
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    iget-object v3, v1, Lmqr;->e:Lbbko;

    .line 421
    .line 422
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/content/Context;

    .line 427
    .line 428
    const v4, 0x7f0409e4

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v3, 0x102000b

    .line 443
    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    iget-object v4, v1, Lmqr;->e:Lbbko;

    .line 463
    .line 464
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroid/content/Context;

    .line 469
    .line 470
    const v5, 0x7f0409da

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5}, Lvgq;->bu(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 478
    .line 479
    .line 480
    :cond_e
    iget-object v0, v0, Lapfl;->c:Laqhw;

    .line 481
    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    sget-object v0, Laqhw;->a:Laqhw;

    .line 485
    .line 486
    :cond_f
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v2, v1, Lmqr;->e:Lbbko;

    .line 506
    .line 507
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 508
    .line 509
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/content/Context;

    .line 514
    .line 515
    iget-object v5, v1, Lmqr;->e:Lbbko;

    .line 516
    .line 517
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroid/content/Context;

    .line 522
    .line 523
    const v6, 0x7f0409dd

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v6}, Lvgq;->bu(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-direct {v4, v2, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/16 v5, 0x21

    .line 538
    .line 539
    invoke-virtual {v0, v4, p1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    new-instance p1, Lmqq;

    .line 553
    .line 554
    invoke-direct {p1, v1}, Lmqq;-><init>(Lmqr;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v1}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lmqr;->c(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_11

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Lkzk;

    .line 584
    .line 585
    const/4 v2, 0x3

    .line 586
    invoke-direct {p1, v1, v0, v2}, Lkzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmrd;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmrd;->z:Lndt;

    .line 5
    .line 6
    iget-object v2, p0, Lmrd;->k:Laxfv;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lndt;->a(Laxfv;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmrd;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmrd;->e:Lgvr;

    .line 15
    .line 16
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lmrd;->nZ(Lgwl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmrd;->m:Lzxl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lzxl;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(Laqbw;Larxk;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lzvv;->t(Laqbw;Larxk;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Llvm;->E(Laqbw;)Lmqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lmrd;->i:Lzxr;

    .line 14
    .line 15
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 16
    .line 17
    iget-object v1, p0, Lmrd;->p:Larxk;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lzxr;->f(Laqbw;Larxk;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmrd;->y:Lnfl;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnfl;->j()Lfvn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lmrd;->X(Lfvn;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lmqt;->b:Laxfv;

    .line 32
    .line 33
    iput-object p2, p0, Lmrd;->k:Laxfv;

    .line 34
    .line 35
    iget-object p2, p1, Lmqt;->a:Laqbz;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lmrd;->x(Laqbz;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lmqt;->c:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lmqt;->c:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lapyz;

    .line 55
    .line 56
    iget-object p2, p0, Lmrd;->w:Lzwf;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lmrd;->B:Lzll;

    .line 61
    .line 62
    iget-object v0, p0, Lzvv;->n:Lacfo;

    .line 63
    .line 64
    iget-object v1, p0, Lmrd;->p:Larxk;

    .line 65
    .line 66
    new-instance v2, Lmrc;

    .line 67
    .line 68
    invoke-direct {v2}, Lmrc;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2}, Lzll;->j(Lacfo;Larxk;Lzwd;)Lzwe;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lmrd;->w:Lzwf;

    .line 76
    .line 77
    iget-object v0, p0, Lmrd;->v:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lzwe;

    .line 83
    .line 84
    iget-object p2, p2, Lzwe;->a:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p2, p0, Lmrd;->w:Lzwf;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lzwf;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lzwi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Laskg;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Laskg;->b:I

    .line 6
    .line 7
    const v1, 0x8441ccc

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Laskg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqbz;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmrd;->x(Laqbz;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const v1, 0x7c01501

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    iget-object p1, p1, Laskg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lasid;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmrd;->h()Lzxl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v1, p1, Lasid;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lasid;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laqhw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget v1, p1, Lasid;->b:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lasid;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lauvf;

    .line 65
    .line 66
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lancn;

    .line 67
    .line 68
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    check-cast p1, Lavmz;

    .line 93
    .line 94
    iget-object v1, p1, Lavmz;->c:Landg;

    .line 95
    .line 96
    invoke-interface {v1}, Landg;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p1, Lavmz;->c:Landg;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lavmy;

    .line 119
    .line 120
    iget-boolean v3, v2, Lavmy;->g:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v1, v2, Lavmy;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, Lmrd;->l:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-direct {p0}, Lmrd;->y()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v0, p1}, Lzwg;->i(Lavmz;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iput-object v1, p0, Lmrd;->l:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-direct {p0}, Lmrd;->y()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Lzwg;->i(Lavmz;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void
.end method
