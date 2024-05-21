.class public final Lbase;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbair;


# direct methods
.method public constructor <init>(Lbagk;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbase;->c:Lbair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 5

    .line 1
    new-instance v0, Lbbkm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbkm;-><init>(Lbcou;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbbjn;->aJ()Lbbjn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbbji;->aN()Lbbji;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lbase;->c:Lbair;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "handler returned a null Publisher"

    .line 21
    .line 22
    invoke-static {v2, v3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbase;->b:Lbagk;

    .line 26
    .line 27
    new-instance v4, Lbars;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lbars;-><init>(Lbcot;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbasd;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v4}, Lbasd;-><init>(Lbcou;Lbbji;Lbcov;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v4, Lbars;->d:Lbart;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lbcou;->e(Lbcov;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lbcot;->aw(Lbcou;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Lbars;->wZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
