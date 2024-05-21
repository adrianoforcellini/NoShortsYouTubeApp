.class public final Lafcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafcp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 2

    .line 1
    iget v0, p0, Lafcp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanzt;->b:Lancn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lavpf;->b:Lancn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lavwp;->b:Lancn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Latrl;->b:Lancn;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 2

    .line 1
    iget v0, p0, Lafcp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La;->k()Laxrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, La;->bv()Laxrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, La;->k()Laxrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {}, La;->k()Laxrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 5

    .line 1
    iget p2, p0, Lafcp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lanzt;

    .line 13
    .line 14
    new-instance p2, Laaae;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v1, v0}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Lavpf;

    .line 27
    .line 28
    new-instance p2, Laaae;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v1, v0}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    check-cast p1, Lavwp;

    .line 41
    .line 42
    iget p2, p1, Lavwp;->c:I

    .line 43
    .line 44
    iget-object v0, p1, Lavwp;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lafcp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lablx;

    .line 49
    .line 50
    invoke-static {v1, v0}, Laegd;->cc(Lablx;Ljava/lang/String;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lavwp;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lafcp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lablx;

    .line 59
    .line 60
    invoke-static {v3, v1}, Laegd;->cb(Lablx;Ljava/lang/String;)Lbagv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Laabg;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v3, v4}, Laabg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lbagv;->av(Lbagy;Lbaik;)Lbagv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lhqp;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, v2}, Lhqp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbagv;->h(Lbair;)Lbage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    check-cast p1, Latrl;

    .line 86
    .line 87
    new-instance p2, Laaae;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v1, v0}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
