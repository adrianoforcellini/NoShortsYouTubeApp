.class public final Lacuq;
.super Lacur;
.source "PG"


# instance fields
.field private final j:Lhcz;


# direct methods
.method public constructor <init>(Lbbko;Lagsm;Lhcz;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lacur;-><init>(Lbbko;Lagsm;Lacjl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacuq;->j:Lhcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacuq;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final b(Lacxc;)Lacxc;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuq;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuq;->j:Lhcz;

    .line 2
    .line 3
    iget-object v0, v0, Lhcz;->a:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method
