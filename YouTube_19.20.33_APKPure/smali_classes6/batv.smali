.class public final Lbatv;
.super Lbaml;
.source "PG"


# instance fields
.field final c:[Lbcot;

.field final d:Lbair;


# direct methods
.method public constructor <init>(Lbagk;[Lbcot;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbatv;->c:[Lbcot;

    .line 5
    .line 6
    iput-object p3, p0, Lbatv;->d:Lbair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbatv;->d:Lbair;

    .line 2
    .line 3
    new-instance v1, Lbatt;

    .line 4
    .line 5
    iget-object v2, p0, Lbatv;->c:[Lbcot;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-direct {v1, p1, v0, v3}, Lbatt;-><init>(Lbcou;Lbair;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lbatt;->c:[Lbatu;

    .line 15
    .line 16
    iget-object v0, v1, Lbatt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lbbil;->a:Lbbil;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aget-object v5, v2, v4

    .line 31
    .line 32
    aget-object v6, p1, v4

    .line 33
    .line 34
    invoke-interface {v5, v6}, Lbcot;->aw(Lbcou;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lbatv;->b:Lbagk;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbagk;->av(Lbagn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
