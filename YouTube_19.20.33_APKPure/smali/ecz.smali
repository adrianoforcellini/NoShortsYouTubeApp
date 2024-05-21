.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lehv;Leaj;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lecy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lecy;

    .line 7
    .line 8
    iget v1, v0, Lecy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lecy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecy;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lecy;-><init>(Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lecy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lecy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lehv;->g(Leaj;)Lbbvm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ltey;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p1, v2, v3}, Ltey;-><init>(Leaj;Lbbmw;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbbvu;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lbbvu;-><init>(Lbbvm;Lbboj;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lecx;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Lecx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lecy;->b:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lbbpc;->u(Lbbvm;Lbbmw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ldxw;

    .line 82
    .line 83
    iget p0, p2, Ldxw;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Lbbox;->h(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
