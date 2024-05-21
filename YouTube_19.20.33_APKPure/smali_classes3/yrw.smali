.class public final Lyrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrx;


# instance fields
.field private final a:Lbbko;

.field private final b:Lyiw;

.field private final c:Lyrz;

.field private final d:Z

.field private final e:Z

.field private final f:Lyjx;

.field private final g:Ltmg;


# direct methods
.method public constructor <init>(Lbbko;Lyiw;Lyrz;Lyjx;Lyhq;Ltmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrw;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lyrw;->b:Lyiw;

    .line 7
    .line 8
    iput-object p3, p0, Lyrw;->c:Lyrz;

    .line 9
    .line 10
    iput-object p4, p0, Lyrw;->f:Lyjx;

    .line 11
    .line 12
    invoke-virtual {p5}, Lyhq;->ai()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lyrw;->d:Z

    .line 17
    .line 18
    invoke-virtual {p5}, Lyhq;->U()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lyrw;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lyrw;->g:Ltmg;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x31f20

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x31f1f

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lyrw;->g:Ltmg;

    .line 12
    .line 13
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lyct;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lyct;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f(Lytb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyrw;->c:Lyrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lyrz;->b()Lalcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lytb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lytb;Laije;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lyrw;->f(Lytb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e067d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lwwk;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, v2}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lyrw;->e(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f0e067b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lwwk;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p3, v1}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p0, p2}, Lyrw;->e(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public final b(Lytb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyrw;->c(Lytb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lyrw;->d(Lytb;Laije;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lytb;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lzsj;->b(Lytb;)Lzsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lyrw;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v2}, Lacwi;->gU(Laywe;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lzsj;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lyry;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v2
.end method

.method public final d(Lytb;Laije;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrw;->f:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjx;->n(Lytb;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Laije;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lyrw;->a:Lbbko;

    .line 13
    .line 14
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lzsi;

    .line 19
    .line 20
    invoke-static {p1}, Lzsj;->b(Lytb;)Lzsj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lyrw;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lyrw;->b:Lyiw;

    .line 29
    .line 30
    invoke-interface {v2}, Lyiw;->c()Lyip;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lyip;->j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lzsi;->vz(Lytb;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lyrw;->g:Ltmg;

    .line 43
    .line 44
    iget-object v2, v2, Ltmg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Lzsi;->p(Lzsj;Lacfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lyrw;->f(Lytb;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lyrw;->g:Ltmg;

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    const p1, 0x31f1f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const p1, 0x31f20

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lyct;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lyct;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
