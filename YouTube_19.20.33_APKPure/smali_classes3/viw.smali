.class public final Lviw;
.super Lvil;
.source "PG"


# instance fields
.field public ag:Lviu;

.field public ah:Lacfn;

.field public ai:Lvji;

.field public aj:Lteh;

.field public ak:Lsgt;

.field public al:Lafxd;

.field public am:Lacqi;

.field private an:Landroid/widget/FrameLayout;

.field private ao:Lahve;

.field private ap:Z

.field private aq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvil;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lviw;->ap:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 p3, -0x2

    .line 19
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p2, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvil;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahuf;

    .line 5
    .line 6
    invoke-direct {p1}, Lahuf;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljql;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljql;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljql;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v1, Laqga;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljql;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lvjf;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lviw;->ao:Lahve;

    .line 58
    .line 59
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvil;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lviw;->ap:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lviw;->ag:Lviu;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lvij;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lviw;->ai:Lvji;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvji;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvil;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lviw;->aq:Z

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lviw;->ap:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvip;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lviw;->ao:Lahve;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviw;->ao:Lahve;

    .line 2
    .line 3
    iget-object v1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Laigo;->V(Landroid/view/View;)Lahuw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lviw;->ah:Lacfn;

    .line 29
    .line 30
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lviw;->an:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final tV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lviw;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lviw;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lviw;->aq:Z

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lvil;->tV()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
