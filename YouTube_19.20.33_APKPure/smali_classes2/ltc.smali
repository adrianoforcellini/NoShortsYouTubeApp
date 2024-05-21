.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lagsi;

.field public final b:Lafkw;

.field public final c:Lacfo;

.field public final d:Lxyx;

.field public final e:Laiew;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lhne;

.field private final j:Lagsm;

.field private final k:Lbahs;

.field private final l:Laadu;


# direct methods
.method public constructor <init>(Lagsi;Lafkw;Lacfo;Lhne;Lagsm;Laadu;Laiew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltc;->a:Lagsi;

    .line 5
    .line 6
    iput-object p2, p0, Lltc;->b:Lafkw;

    .line 7
    .line 8
    iput-object p3, p0, Lltc;->c:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lltc;->i:Lhne;

    .line 11
    .line 12
    iput-object p5, p0, Lltc;->j:Lagsm;

    .line 13
    .line 14
    iput-object p6, p0, Lltc;->l:Laadu;

    .line 15
    .line 16
    iput-object p7, p0, Lltc;->e:Laiew;

    .line 17
    .line 18
    new-instance p1, Lbahs;

    .line 19
    .line 20
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lltc;->k:Lbahs;

    .line 24
    .line 25
    new-instance p1, Lltb;

    .line 26
    .line 27
    invoke-direct {p1, p0, p4}, Lltb;-><init>(Lltc;Lhne;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lltc;->d:Lxyx;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laoxx;)V
    .locals 2

    .line 1
    iget v0, p1, Laoxx;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lltc;->a:Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lltc;->l:Laadu;

    .line 13
    .line 14
    iget-object p1, p1, Laoxx;->c:Laoxu;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lltc;->l:Laadu;

    .line 29
    .line 30
    iget-object v1, p1, Laoxx;->d:Laoxu;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lltc;->c:Lacfo;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lacfm;

    .line 44
    .line 45
    iget-object p1, p1, Laoxx;->g:Lanbk;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lltc;->f:Z

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lltc;->j:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Llta;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llta;-><init>(Lltc;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llms;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Llms;-><init>(I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lltc;->k:Lbahs;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lltc;->k:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
