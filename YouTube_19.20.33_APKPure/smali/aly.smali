.class public final Laly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laly;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laly;->b:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lemd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lemd;-><init>(Laul;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laly;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lell;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lell;->a(Lewj;)Lell;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lell;->o()Lewi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lenv;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lalvu;->a:Lalvu;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lalr;

    .line 44
    .line 45
    iget-object v0, v0, Lalr;->b:Laul;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    invoke-static {v3, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lalr;

    .line 56
    .line 57
    iput-object p1, v0, Lalr;->b:Laul;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "FutureChain["

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lalz;

    .line 82
    .line 83
    iget-object v0, v0, Lalz;->c:Laul;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_3
    invoke-static {v3, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laly;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lalz;

    .line 94
    .line 95
    iput-object p1, v0, Lalz;->c:Laul;

    .line 96
    .line 97
    const-string p1, "ListFuture["

    .line 98
    .line 99
    invoke-static {p0, p1, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
