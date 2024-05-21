.class public final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field private final a:Lvpq;

.field private final b:Lvua;


# direct methods
.method public constructor <init>(Lvua;Lvpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfn;->b:Lvua;

    .line 5
    .line 6
    iput-object p2, p0, Lgfn;->a:Lvpq;

    .line 7
    .line 8
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

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgfn;->b:Lvua;

    .line 2
    .line 3
    iget-object v0, p0, Lgfn;->a:Lvpq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lvua;->b:Lvhj;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "Received null CtaOverlayApi for registration request"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p1, Lvua;->a:Lvpq;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgfn;->b:Lvua;

    .line 2
    .line 3
    sget-object v0, Lvpq;->b:Lvpq;

    .line 4
    .line 5
    iput-object v0, p1, Lvua;->a:Lvpq;

    .line 6
    .line 7
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
