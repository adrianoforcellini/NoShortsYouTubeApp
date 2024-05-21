.class final Lgbi;
.super Lqsg;
.source "PG"


# instance fields
.field final synthetic a:Lgbj;


# direct methods
.method public constructor <init>(Lgbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbi;->a:Lgbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lqsg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrsw;Lqse;Lqsf;Lqna;Z)Lqsh;
    .locals 9

    .line 1
    iget-object v0, p0, Lgbi;->a:Lgbj;

    .line 2
    .line 3
    iget-object v0, v0, Lgbj;->b:Lgdv;

    .line 4
    .line 5
    iget-object v1, v0, Lgdv;->u:Lazgw;

    .line 6
    .line 7
    check-cast v1, Lazgs;

    .line 8
    .line 9
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v0, v0, Lgdv;->v:Lazgw;

    .line 15
    .line 16
    check-cast v0, Lazgs;

    .line 17
    .line 18
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lj$/util/Optional;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move v8, p5

    .line 28
    invoke-static/range {v2 .. v8}, Lqkt;->k(Lj$/util/Optional;Lj$/util/Optional;Lrsw;Lqse;Lqsf;Lqna;Z)Lqsh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
