.class public final Lkon;
.super Laacb;
.source "PG"

# interfaces
.implements Lkyi;
.implements Lxkf;


# instance fields
.field public a:Z

.field private final j:Lxiy;

.field private final k:Laacd;

.field private final l:Lxrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laabz;Lxuh;Laacd;Lacqn;Lvqc;Lagau;Lxiy;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laacb;-><init>(Landroid/content/Context;Laabz;Lxuh;Laacd;Lacqn;Lvqc;Lagau;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkon;->k:Laacd;

    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lkon;->j:Lxiy;

    .line 10
    .line 11
    iput-object p9, p0, Lkon;->l:Lxrw;

    .line 12
    .line 13
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

.method public final j(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    iput-boolean p1, p0, Lkon;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laacb;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
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
    .locals 1

    .line 1
    const-class p1, Laacb;

    .line 2
    .line 3
    iget-object v0, p0, Lkon;->j:Lxiy;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkon;->l:Lxrw;

    .line 9
    .line 10
    invoke-static {p1}, Lxft;->K(Lxrw;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lkon;->j:Lxiy;

    .line 17
    .line 18
    iget-object v0, p0, Lkon;->k:Laacd;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .locals 1

    .line 1
    iget-object p1, p0, Lkon;->j:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkon;->l:Lxrw;

    .line 7
    .line 8
    invoke-static {p1}, Lxft;->K(Lxrw;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkon;->j:Lxiy;

    .line 15
    .line 16
    iget-object v0, p0, Lkon;->k:Laacd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
