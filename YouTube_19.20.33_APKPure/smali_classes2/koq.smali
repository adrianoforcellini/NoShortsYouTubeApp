.class public final Lkoq;
.super Lagau;
.source "PG"

# interfaces
.implements Lafrm;


# instance fields
.field public final a:Lagdq;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lkre;

.field private final u:Lagar;

.field private final v:Lafro;

.field private w:Z

.field private final x:Lkoo;

.field private final y:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkoo;Lahqv;Laadu;Lxuh;Laere;Laeti;Lacfo;Lvqc;Lkre;Lagdq;Lafro;Ltli;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lagau;-><init>(Landroid/content/Context;Lkoo;Lahqv;Laadu;Lxuh;Laere;Laeti;Lacfo;Lvqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkoq;->x:Lkoo;

    .line 5
    .line 6
    new-instance p1, Lkop;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkop;-><init>(Lkoq;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkoq;->u:Lagar;

    .line 12
    .line 13
    iput-object p10, p0, Lkoq;->e:Lkre;

    .line 14
    .line 15
    iput-object p11, p0, Lkoq;->a:Lagdq;

    .line 16
    .line 17
    iput-object p12, p0, Lkoq;->v:Lafro;

    .line 18
    .line 19
    iput-object p13, p0, Lkoq;->y:Ltli;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lagar;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoq;->u:Lagar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoq;->v:Lafro;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lafro;->A(Lafrm;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkjb;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkoq;->y:Ltli;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkjb;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkjb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkoq;->y:Ltli;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkoq;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkoq;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkoq;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lkoq;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, Lkoq;->x:Lkoo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkoo;->k(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final rk(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoq;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoq;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkoq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
