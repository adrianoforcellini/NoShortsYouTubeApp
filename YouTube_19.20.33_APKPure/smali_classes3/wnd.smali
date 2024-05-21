.class public final Lwnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjk;
.implements Lwlh;
.implements Laftt;


# instance fields
.field public a:Lwlx;

.field private final b:Lwly;

.field private c:Lwnb;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lacfo;Lwco;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnd;->h:Landroid/content/res/Resources;

    .line 5
    .line 6
    new-instance p1, Lwly;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lwly;-><init>(Lacfo;Lwco;Laaen;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwnd;->b:Lwly;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lwlp;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnd;->c:Lwnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwnd;->a:Lwlx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lajnj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lwnb;->b:Lajnj;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnd;->c:Lwnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwnb;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lwnd;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lwci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lwhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lanpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lavlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lwnd;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwnd;->m(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwnb;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lwnb;->a:Lwnc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lwnc;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lwnb;->a:Lwnc;

    .line 28
    .line 29
    iput-boolean p2, p1, Lafux;->l:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwnc;->c(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Lwnd;->d:Z

    .line 35
    .line 36
    iput v0, p0, Lwnd;->e:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwnd;->m(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lwnd;->m(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lwnb;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, p2}, Lwnd;->m(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p2, p0, Lwnd;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lwnb;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final k(Lwle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lwnb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwnd;->c:Lwnb;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lwnd;->n()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 9
    .line 10
    iget-boolean v0, p0, Lwnd;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwnb;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 16
    .line 17
    iget v0, p0, Lwnd;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwnb;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 23
    .line 24
    iget v0, p0, Lwnd;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwnb;->b(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lwnd;->g:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwnb;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lwnd;->g:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lwnd;->m(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnd;->c:Lwnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, v0, Lwnb;->a:Lwnc;

    .line 8
    .line 9
    iput-boolean p1, v0, Lafux;->l:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ru(Lwkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnd;->c:Lwnb;

    .line 2
    .line 3
    iget-boolean v1, p1, Lwkn;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwnb;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lwnd;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lwkn;->f:Lwkp;

    .line 13
    .line 14
    iget v0, v0, Lwkp;->a:I

    .line 15
    .line 16
    iget v1, p0, Lwnd;->f:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lwnd;->c:Lwnb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lwnb;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v0, p0, Lwnd;->f:I

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lwnd;->b:Lwly;

    .line 30
    .line 31
    iget-object v1, p1, Lwkn;->d:Lwky;

    .line 32
    .line 33
    iget-boolean p1, p1, Lwkn;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final uI(Lafvx;Lafvu;)V
    .locals 7

    .line 1
    new-instance v6, Lwnb;

    .line 2
    .line 3
    new-instance v2, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwnd;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p2}, Lafvu;->b()Lafwe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v6

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lwnb;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lafwe;Lafvx;Lafvu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lwnd;->l(Lwnb;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwnd;->c:Lwnb;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lafvu;->c(Lafuq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final uJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwnd;->l(Lwnb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->a:Lwlx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwnd;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
