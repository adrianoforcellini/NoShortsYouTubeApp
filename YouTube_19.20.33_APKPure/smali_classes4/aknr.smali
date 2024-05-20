.class abstract Laknr;
.super Laknd;
.source "PG"


# instance fields
.field private final a:Lakos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakpd;Lakos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laknd;-><init>(Ljava/lang/String;Lakpd;)V

    iget-boolean p1, p3, Lakos;->d:Z

    .line 2
    invoke-static {p1}, La;->aB(Z)V

    iput-object p3, p0, Laknr;->a:Lakos;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lakos;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laknd;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Lakos;->d:Z

    .line 4
    invoke-static {p1}, La;->aB(Z)V

    iput-object p3, p0, Laknr;->a:Lakos;

    return-void
.end method


# virtual methods
.method public final g()Lakos;
    .locals 2

    .line 1
    iget-object v0, p0, Laknr;->a:Lakos;

    .line 2
    .line 3
    invoke-virtual {p0}, Laknr;->i()Lakos;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h(Laihj;)Lakop;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laknr;->g()Lakos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lakos;->i(Laihj;Lakos;)Lakop;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
