.class public final Lmua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;
.implements Lnad;
.implements Lmzz;


# static fields
.field static final a:Lmtm;

.field static final b:Lmtm;


# instance fields
.field private final c:Lacxq;

.field private final d:Lmtt;

.field private final e:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmtm;

    .line 2
    .line 3
    const v1, 0x4019999a    # 2.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, v2, v1, v1}, Lmtm;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmua;->a:Lmtm;

    .line 11
    .line 12
    new-instance v0, Lmtm;

    .line 13
    .line 14
    const v1, 0x3fe374bc    # 1.777f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, Lmtm;-><init>(IFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmua;->b:Lmtm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lacxq;Lmtt;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmua;->c:Lacxq;

    .line 5
    .line 6
    iput-object p2, p0, Lmua;->d:Lmtt;

    .line 7
    .line 8
    iput-object p3, p0, Lmua;->e:Laael;

    .line 9
    .line 10
    return-void
.end method

.method private final c()Lmtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmua;->e:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmua;->b:Lmtm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmua;->a:Lmtm;

    .line 13
    .line 14
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmua;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmua;->d:Lmtt;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, v1}, Lmtt;->a(I)Lmuc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmua;->d:Lmtt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, v1}, Lmtt;->b(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lmua;->d:Lmtt;

    .line 24
    .line 25
    invoke-direct {p0}, Lmua;->c()Lmtm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lmtt;->c(Lmuc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmua;->c:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnae;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lnae;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmua;->c:Lacxq;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lacxq;->i(Lacxo;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmua;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lmua;->c:Lacxq;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmua;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmua;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sE(Lnac;Lnac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmua;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmua;->d:Lmtt;

    .line 8
    .line 9
    invoke-direct {p0}, Lmua;->c()Lmtm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lmtt;->c(Lmuc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
