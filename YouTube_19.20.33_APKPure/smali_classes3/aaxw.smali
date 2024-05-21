.class public final Laaxw;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final c:Laaxv;

.field private final d:Laeqb;

.field private final f:Laael;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaxw;->d:Laeqb;

    .line 5
    .line 6
    iput-object p5, p0, Laaxw;->f:Laael;

    .line 7
    .line 8
    new-instance p2, Laaxv;

    .line 9
    .line 10
    invoke-direct {p2, p1, p4}, Laaxv;-><init>(Laaqp;Lxly;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laaxw;->c:Laaxv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)Laaqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaxw;->e()Laaxq;

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

.method public final synthetic b(Laaqu;Laaro;Laetc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Laaxq;
    .locals 4

    .line 1
    new-instance v0, Laaxq;

    .line 2
    .line 3
    iget-object v1, p0, Laaxw;->f:Laael;

    .line 4
    .line 5
    iget-object v2, p0, Laaxw;->d:Laeqb;

    .line 6
    .line 7
    iget-object v3, p0, Laaxw;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Laael;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Laaxq;-><init>(Lablx;Laeqa;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
