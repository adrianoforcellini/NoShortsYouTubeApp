.class public final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;
.implements Lzyd;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:Lasrg;

.field public final c:Lanch;

.field private final d:Lagdq;

.field private final e:Lbahs;

.field private final f:Lbbko;

.field private g:Landroid/view/View$OnLayoutChangeListener;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private final j:Lzwv;

.field private final k:Lkre;

.field private final l:Lazqu;

.field private final m:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablx;Lzwv;Lkre;Lagdq;Lazqu;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmrn;->a:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iput-object p2, p0, Lmrn;->m:Lablx;

    .line 15
    .line 16
    iput-object p3, p0, Lmrn;->j:Lzwv;

    .line 17
    .line 18
    iput-object p4, p0, Lmrn;->k:Lkre;

    .line 19
    .line 20
    iput-object p5, p0, Lmrn;->d:Lagdq;

    .line 21
    .line 22
    iput-object p7, p0, Lmrn;->f:Lbbko;

    .line 23
    .line 24
    iput-object p6, p0, Lmrn;->l:Lazqu;

    .line 25
    .line 26
    sget-object p1, Lasrg;->a:Lasrg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmrn;->c:Lanch;

    .line 33
    .line 34
    new-instance p1, Lbahs;

    .line 35
    .line 36
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmrn;->e:Lbahs;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lakxw;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmrn;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrn;->c:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasrg;

    .line 8
    .line 9
    iput-object v0, p0, Lmrn;->b:Lasrg;

    .line 10
    .line 11
    iget-object v1, p0, Lmrn;->l:Lazqu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazqu;->du()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "/youtube/app/engagement_panel"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmrn;->f:Lbbko;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhkd;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lhkd;->x(Ljava/lang/String;Lancp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lmrn;->m:Lablx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oK(Lzwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrn;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmrn;->h:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lzwk;->f()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :cond_2
    :goto_0
    iput-object v2, p0, Lmrn;->h:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    iget-object p1, p0, Lmrn;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lmrn;->c:Lanch;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, p1, v2}, Lanch;->cv(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lmrn;->c:Lanch;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v1, v0}, Lanch;->cv(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lmrn;->k()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lmrn;->i:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmrn;->j:Lzwv;

    .line 2
    .line 3
    iget-object p1, p1, Lzwv;->k:Labha;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Labha;->c(Lzyd;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkyh;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v0, v1}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmrn;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    iget-object p1, p0, Lmrn;->k:Lkre;

    .line 19
    .line 20
    iget-object p1, p1, Lkre;->e:Lbagk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmng;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmqx;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Lmqx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lmrn;->e:Lbahs;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmrn;->d:Lagdq;

    .line 49
    .line 50
    iget-object p1, p1, Lagdq;->s:Lbbjh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lmng;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lmqx;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lmqx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lmrn;->e:Lbahs;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmrn;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmrn;->j:Lzwv;

    .line 7
    .line 8
    iget-object p1, p1, Lzwv;->k:Labha;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Labha;->d(Lzyd;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lmrn;->b:Lasrg;

    .line 15
    .line 16
    iput-object p1, p0, Lmrn;->h:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lmrn;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
