.class public final Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyfv;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/video/trim/VideoTrimView;

.field public c:Landroid/widget/Button;

.field public d:Z

.field public e:F

.field public f:Lacfo;

.field public g:Ljfg;


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
    iget-boolean v0, p0, Ljfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljfq;->e:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfq;->d:Z

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
    iget v0, p0, Ljfq;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfq;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljfq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljfq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lyco;->q(Lyfv;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Ljfq;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfq;->c:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljfq;->g:Ljfg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljfg;->aZ()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljfq;->f:Lacfo;

    .line 11
    .line 12
    new-instance v0, Lacfm;

    .line 13
    .line 14
    const v1, 0xf1b8

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
