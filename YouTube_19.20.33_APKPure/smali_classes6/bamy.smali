.class public final Lbamy;
.super Lbaml;
.source "PG"


# instance fields
.field final c:I

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbagk;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbamy;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lbamy;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 4

    .line 1
    iget v0, p0, Lbamy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbamy;->b:Lbagk;

    .line 7
    .line 8
    iget-object v1, p0, Lbamy;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    new-instance v2, Lbamv;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lbamv;-><init>(Lbcou;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbagk;->av(Lbagn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbamy;->b:Lbagk;

    .line 22
    .line 23
    iget-object v2, p0, Lbamy;->d:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    new-instance v3, Lbamx;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v2}, Lbamx;-><init>(Lbcou;ILjava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbagk;->av(Lbagn;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lbamy;->b:Lbagk;

    .line 35
    .line 36
    iget-object v2, p0, Lbamy;->d:Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    new-instance v3, Lbamw;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v2}, Lbamw;-><init>(Lbcou;ILjava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbagk;->av(Lbagn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
