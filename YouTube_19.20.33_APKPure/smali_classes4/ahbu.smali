.class public final Lahbu;
.super Laawi;
.source "PG"


# instance fields
.field private final c:Laeqb;

.field private final d:Laael;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laawi;-><init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahbu;->c:Laeqb;

    .line 5
    .line 6
    iput-object p5, p0, Lahbu;->d:Laael;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laawh;
    .locals 4

    .line 1
    new-instance v0, Lahbv;

    .line 2
    .line 3
    iget-object v1, p0, Lahbu;->d:Laael;

    .line 4
    .line 5
    iget-object v2, p0, Lahbu;->c:Laeqb;

    .line 6
    .line 7
    iget-object v3, p0, Lahbu;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Laael;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lahbv;-><init>(Lablx;Laeqa;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
