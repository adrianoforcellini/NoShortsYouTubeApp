.class public final Lbauv;
.super Lbatw;
.source "PG"


# instance fields
.field final b:Lbair;

.field final c:Lbair;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbags;Lbair;Lbair;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbauv;->b:Lbair;

    .line 5
    .line 6
    iput-object p3, p0, Lbauv;->c:Lbair;

    .line 7
    .line 8
    iput-object p4, p0, Lbauv;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbauv;->b:Lbair;

    .line 2
    .line 3
    iget-object v1, p0, Lbauv;->c:Lbair;

    .line 4
    .line 5
    iget-object v2, p0, Lbauv;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    new-instance v3, Lbauu;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lbauu;-><init>(Lbagq;Lbair;Lbair;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbauv;->a:Lbags;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lbags;->S(Lbagq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
