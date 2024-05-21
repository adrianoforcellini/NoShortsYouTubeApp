.class final Lahry;
.super Lxpr;
.source "PG"


# instance fields
.field private final a:Lahrh;

.field private final b:Lena;

.field private final k:Lxpq;

.field private final l:Ljava/util/Map;

.field private final m:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lahrh;Ljava/lang/String;Lena;Lxpq;Ljava/util/Map;Lj$/util/Optional;)V
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
    iput-object p1, p0, Lahry;->a:Lahrh;

    .line 7
    .line 8
    iput-object p3, p0, Lahry;->b:Lena;

    .line 9
    .line 10
    iput-object p4, p0, Lahry;->k:Lxpq;

    .line 11
    .line 12
    iput-object p5, p0, Lahry;->l:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lahry;->m:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lxqb;)Lxqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lahry;->b:Lena;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lena;->e(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final h()Lxpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahry;->k:Lxpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lahry;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahry;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxpr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lahry;->m:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "|"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lxpr;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahry;->a:Lahrh;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahrh;->d([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lahry;->b:Lena;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lena;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    iget-object v0, p1, Lxpm;->b:[B

    .line 2
    .line 3
    invoke-static {p1}, Lxft;->ag(Lxpm;)Lxph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
