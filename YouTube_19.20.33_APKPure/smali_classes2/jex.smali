.class public final Ljex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyfv;


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lacfo;

.field public h:Ljfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljex;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljex;->b:F

    .line 8
    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljex;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljex;->b:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljex;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljex;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljex;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljex;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljex;->c:Z

    .line 7
    .line 8
    invoke-static {p0}, Lyco;->q(Lyfv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljex;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljex;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljex;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyco;->q(Lyfv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljex;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v1, 0x7f140a16

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Ljex;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljex;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f080fae

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Ljex;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f140a0e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Ljex;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ljex;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f080fab

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Ljex;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljex;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljex;->h:Ljfg;

    .line 6
    .line 7
    iget-object v0, p1, Lzvf;->aE:Lzvk;

    .line 8
    .line 9
    iget-object v0, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljfg;->bg()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Ljfg;->ah:Ljfo;

    .line 18
    .line 19
    iget-object v0, v0, Ljfo;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljfg;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljfg;->bf()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljex;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ljex;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Ljex;->h:Ljfg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljfg;->bb()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljex;->f()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljex;->g:Lacfo;

    .line 44
    .line 45
    new-instance v0, Lacfm;

    .line 46
    .line 47
    const v1, 0x8ff6

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
