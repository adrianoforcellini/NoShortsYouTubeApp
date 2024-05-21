.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufc;
.implements Lufg;
.implements Lazgk;


# instance fields
.field private final a:Lgbv;

.field private final b:Lgab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgbv;Lgab;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lgbv;

    iput-object p2, p0, Lgec;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Lufd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->b:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 4
    .line 5
    iget-object v0, v0, Lgad;->bE:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwoa;

    .line 12
    .line 13
    iput-object v0, p1, Lufd;->f:Lwoa;

    .line 14
    .line 15
    iget-object v0, p0, Lgec;->b:Lgab;

    .line 16
    .line 17
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 18
    .line 19
    iget-object v0, v0, Lgad;->aF:Lazgw;

    .line 20
    .line 21
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lubv;

    .line 26
    .line 27
    iput-object v0, p1, Lufd;->b:Lubv;

    .line 28
    .line 29
    iget-object v0, p0, Lgec;->a:Lgbv;

    .line 30
    .line 31
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 32
    .line 33
    iget-object v0, v0, Lgca;->dO:Lazgw;

    .line 34
    .line 35
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsgr;

    .line 40
    .line 41
    iput-object v0, p1, Lufd;->g:Lsgr;

    .line 42
    .line 43
    iget-object v0, p0, Lgec;->a:Lgbv;

    .line 44
    .line 45
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 46
    .line 47
    iget-object v0, v0, Lgca;->dQ:Lazgw;

    .line 48
    .line 49
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsgr;

    .line 54
    .line 55
    iput-object v0, p1, Lufd;->h:Lsgr;

    .line 56
    .line 57
    iget-object v0, p0, Lgec;->b:Lgab;

    .line 58
    .line 59
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 60
    .line 61
    iget-object v0, v0, Lgad;->aI:Lazgw;

    .line 62
    .line 63
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ludx;

    .line 68
    .line 69
    iput-object v0, p1, Lufd;->c:Ludx;

    .line 70
    .line 71
    return-void
.end method

.method public final b(Lufe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgec;->b:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 4
    .line 5
    iget-object v0, v0, Lgad;->bE:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwoa;

    .line 12
    .line 13
    iput-object v0, p1, Lufe;->d:Lwoa;

    .line 14
    .line 15
    iget-object v0, p0, Lgec;->a:Lgbv;

    .line 16
    .line 17
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 18
    .line 19
    iget-object v0, v0, Lgca;->dO:Lazgw;

    .line 20
    .line 21
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsgr;

    .line 26
    .line 27
    iput-object v0, p1, Lufe;->e:Lsgr;

    .line 28
    .line 29
    iget-object v0, p0, Lgec;->b:Lgab;

    .line 30
    .line 31
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 32
    .line 33
    iget-object v0, v0, Lgad;->aI:Lazgw;

    .line 34
    .line 35
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ludx;

    .line 40
    .line 41
    iput-object v0, p1, Lufe;->b:Ludx;

    .line 42
    .line 43
    new-instance v0, Lwxx;

    .line 44
    .line 45
    iget-object v1, p0, Lgec;->a:Lgbv;

    .line 46
    .line 47
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 48
    .line 49
    iget-object v2, p0, Lgec;->b:Lgab;

    .line 50
    .line 51
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 52
    .line 53
    iget-object v2, v2, Lgad;->aF:Lazgw;

    .line 54
    .line 55
    iget-object v3, v1, Lgca;->dO:Lazgw;

    .line 56
    .line 57
    iget-object v4, v1, Lgca;->dP:Lazgw;

    .line 58
    .line 59
    iget-object v5, v1, Lgca;->dQ:Lazgw;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lwxx;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;[C)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lufe;->f:Lwxx;

    .line 67
    .line 68
    iget-object v0, p0, Lgec;->a:Lgbv;

    .line 69
    .line 70
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 71
    .line 72
    iget-object v0, v0, Lgca;->dP:Lazgw;

    .line 73
    .line 74
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrzb;

    .line 79
    .line 80
    iput-object v0, p1, Lufe;->c:Lrzb;

    .line 81
    .line 82
    return-void
.end method
