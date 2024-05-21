.class public final Laaui;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final c:Laeqb;

.field public final d:Laaqp;

.field public final f:Laael;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaui;->c:Laeqb;

    .line 5
    .line 6
    iput-object p5, p0, Laaui;->f:Laael;

    .line 7
    .line 8
    iput-object p1, p0, Laaui;->d:Laaqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)Laaqu;
    .locals 3

    .line 1
    new-instance v0, Laaul;

    .line 2
    .line 3
    iget-object v1, p0, Laaui;->b:Lablx;

    .line 4
    .line 5
    iget-object v2, p0, Laaui;->c:Laeqb;

    .line 6
    .line 7
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Laaul;-><init>(Lablx;Laeqa;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lahdd;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Laaul;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 1

    .line 1
    new-instance v0, Laaug;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaug;-><init>(Laaui;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Laaul;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Laaru;->k(Laaqu;Laars;Laetc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Laetc;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laaum;

    .line 2
    .line 3
    iget-object v1, p0, Laaui;->b:Lablx;

    .line 4
    .line 5
    iget-object v2, p0, Laaui;->c:Laeqb;

    .line 6
    .line 7
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Laaui;->f:Laael;

    .line 12
    .line 13
    invoke-virtual {v3}, Laael;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Laaum;-><init>(Lablx;Laeqa;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laaum;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Laaum;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p4, v0, Laaph;->m:Z

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, v0, Laaum;->f:I

    .line 28
    .line 29
    new-instance p1, Laauh;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Laauh;-><init>(Laaui;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p3}, Laaru;->j(Laaqu;Laetc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
