.class final Ladbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ladbq;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ladbq;III)V
    .locals 0

    .line 1
    iput p2, p0, Ladbp;->a:I

    .line 2
    .line 3
    iput p3, p0, Ladbp;->c:I

    .line 4
    .line 5
    iput p4, p0, Ladbp;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ladbp;->b:Ladbq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Laiiq;

    .line 2
    .line 3
    iget-object p1, p0, Ladbp;->b:Ladbq;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Ladbq;->d:Laiiq;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laiiq;

    .line 2
    .line 3
    new-instance v0, Lacfm;

    .line 4
    .line 5
    iget v1, p0, Ladbp;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ladbp;->c:I

    .line 15
    .line 16
    iget v2, p0, Ladbp;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Ladbp;->b:Ladbq;

    .line 19
    .line 20
    iget-object v4, v3, Ladbq;->c:Lacjl;

    .line 21
    .line 22
    iget-object v5, v3, Ladbq;->f:Laael;

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v5}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v3, Ladbq;->b:Lacfn;

    .line 29
    .line 30
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2, v4}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladbp;->b:Ladbq;

    .line 38
    .line 39
    iput-object p1, v0, Ladbq;->d:Laiiq;

    .line 40
    .line 41
    return-void
.end method
