.class final Llyo;
.super Llyr;
.source "PG"


# instance fields
.field final synthetic a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyo;->a:Llyv;

    .line 2
    .line 3
    invoke-direct {p0}, Llyr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyo;->a:Llyv;

    .line 2
    .line 3
    iget-object v0, v0, Llyv;->r:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyo;->a:Llyv;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v0, p0, Llyo;->a:Llyv;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Llyv;->t:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v1, v0, Llyv;->i:Lhsq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhsq;->o(Lhso;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llyr;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
