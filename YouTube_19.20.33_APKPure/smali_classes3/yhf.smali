.class public final Lyhf;
.super Lxpr;
.source "PG"


# instance fields
.field private final a:Lachi;


# direct methods
.method public constructor <init>(Lzll;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lxpr;-><init>(ILjava/lang/String;Lxpv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzll;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 p2, 0x10c

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lachk;->k(I)Lachi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyhf;->a:Lachi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lxqb;)Lxqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhf;->a:Lachi;

    .line 2
    .line 3
    const-string v1, "aft_e"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lyhf;->a:Lachi;

    .line 2
    .line 3
    const-string v1, "aft"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lxpm;->b:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
