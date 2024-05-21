.class public final Ljpr;
.super Ljqg;
.source "PG"


# instance fields
.field public a:Lxup;

.field public af:Lauim;

.field public ag:Lhns;

.field public ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ai:Llrv;

.field public b:Lxiy;

.field public c:Laeqb;

.field public d:Laazk;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ljpr;->au:Lfx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljpr;->ai:Llrv;

    .line 6
    .line 7
    iget-object p2, p0, Ljpr;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Llrv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Llrv;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    iput-object p1, p0, Ljpr;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    new-instance p2, Ljpq;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Ljpq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laikd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ljpr;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljpr;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljpr;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqg;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpr;->c:Laeqb;

    .line 5
    .line 6
    invoke-interface {v0}, Laeqb;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljpr;->ay:Lhuk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lhuk;->sX(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Lhns;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpr;->af:Lauim;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lauim;->c:Laqhw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqhw;->a:Laqhw;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ljpr;->ax:Lhns;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhns;->b()Lhnr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljnb;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v0, v3}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhnr;->n(Lakwl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lhnr;->a()Lhns;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpr;->d:Laazk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laazk;->f()Laazh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laazh;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laaet;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laaph;->n([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljpr;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljpr;->d:Laazk;

    .line 21
    .line 22
    new-instance v1, Lgpf;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laazk;->i(Laaqu;Laetc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqg;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "playlist_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljpr;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final oF()Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpr;->ag:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljpr;->b()Lhns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljpr;->ag:Lhns;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljpr;->ag:Lhns;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqg;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpr;->b:Lxiy;

    .line 5
    .line 6
    iget-object v1, p0, Ljpr;->ai:Llrv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final py()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqg;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpr;->b:Lxiy;

    .line 5
    .line 6
    iget-object v1, p0, Ljpr;->ai:Llrv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
