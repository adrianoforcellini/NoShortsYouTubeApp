.class public final Labau;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final c:Laaru;

.field private final d:Laeqb;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labau;->d:Laeqb;

    .line 5
    .line 6
    new-instance p2, Labat;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4}, Labat;-><init>(Laaqp;Lxly;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Labau;->c:Laaru;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)Laaqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labau;->e()Labas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laaph;->p(Lahdd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labau;->c:Laaru;

    .line 2
    .line 3
    check-cast p1, Labas;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laaru;->k(Laaqu;Laars;Laetc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Labas;
    .locals 3

    .line 1
    new-instance v0, Labas;

    .line 2
    .line 3
    iget-object v1, p0, Labau;->d:Laeqb;

    .line 4
    .line 5
    iget-object v2, p0, Labau;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Labas;-><init>(Lablx;Laeqa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
