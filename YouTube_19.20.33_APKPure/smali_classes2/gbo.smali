.class final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnp;


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbo;->a:Lgcf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxod;)Lxnq;
    .locals 2

    .line 1
    iget-object v0, p0, Lgbo;->a:Lgcf;

    .line 2
    .line 3
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgbv;

    .line 6
    .line 7
    iget-object v0, v0, Lgbv;->eE:Lazgw;

    .line 8
    .line 9
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laael;

    .line 14
    .line 15
    invoke-static {v0}, Lxol;->c(Laael;)Ltli;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgbo;->a:Lgcf;

    .line 20
    .line 21
    iget-object v1, v1, Lgcf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgbv;

    .line 24
    .line 25
    iget-object v1, v1, Lgbv;->eE:Lazgw;

    .line 26
    .line 27
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laael;

    .line 32
    .line 33
    invoke-static {v1}, Lxou;->c(Laael;)Ltli;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1}, Lxrf;->a(Lxod;Ljava/lang/Object;Ljava/lang/Object;)Lxnq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
