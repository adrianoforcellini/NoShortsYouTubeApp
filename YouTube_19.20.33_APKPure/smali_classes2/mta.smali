.class public final Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lbaht;

.field public final f:Lazqz;

.field private final g:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmta;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lmta;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lmta;->g:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lmta;->f:Lazqz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmta;->f:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmta;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmwk;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmwk;->a(Lmwj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmta;->g:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnjq;

    .line 27
    .line 28
    iget-object v0, v0, Lnjq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lmst;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lbagk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmta;->e:Lbaht;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmta;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmwk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmwk;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lmta;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lmta;->a:Lbbko;

    .line 20
    .line 21
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laemz;

    .line 26
    .line 27
    sget-object v0, Laivq;->i:Laivq;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laemz;->A(Laivp;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lmta;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean p1, p0, Lmta;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lmta;->a:Lbbko;

    .line 41
    .line 42
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laemz;

    .line 47
    .line 48
    sget-object v0, Laivq;->i:Laivq;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laemz;->B(Laivp;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lmta;->c:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method
