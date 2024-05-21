.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahm;


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbq;->a:Lgcf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laail;)Laahn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dv(Laahm;Laail;)Laahn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laail;Lanez;)Laahn;
    .locals 8

    .line 1
    iget-object v0, p0, Lgbq;->a:Lgcf;

    .line 2
    .line 3
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgbv;

    .line 6
    .line 7
    iget-object v1, v0, Lgbv;->cO:Lazgw;

    .line 8
    .line 9
    iget-object v2, v0, Lgbv;->J:Lazgw;

    .line 10
    .line 11
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laael;

    .line 16
    .line 17
    iget-object v3, v0, Lgbv;->cO:Lazgw;

    .line 18
    .line 19
    iget-object v4, v0, Lgbv;->cP:Lazgw;

    .line 20
    .line 21
    iget-object v0, v0, Lgbv;->cQ:Lazgw;

    .line 22
    .line 23
    const-wide/32 v5, 0x2b812af

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v2, v5, v6, v7}, Laael;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laahd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/32 v4, 0x2b7fc40

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v7}, Laael;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laahd;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laahd;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lacwi;->dC(Lbbko;Lakwx;)Laahd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, p2}, Lvjf;->al(Laahd;Laail;Lanez;)Laahn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
