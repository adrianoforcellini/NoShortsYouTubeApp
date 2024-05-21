.class public final Lacvj;
.super Lacur;
.source "PG"


# instance fields
.field private final j:Lacjl;


# direct methods
.method public constructor <init>(Lbbko;Lagsm;Lacjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacur;-><init>(Lbbko;Lagsm;Lacjl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacvj;->j:Lacjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lacxc;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final b(Lacxc;)Lacxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvj;->j:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lacxc;->i()Lacxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lalcj;->d:I

    .line 14
    .line 15
    sget-object v0, Lalgr;->a:Lalcj;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lacxb;->g(Lalcj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lacxb;->a:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lacxb;->a()Lacxc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lacxc;->i()Lacxb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lacxb;->a()Lacxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
