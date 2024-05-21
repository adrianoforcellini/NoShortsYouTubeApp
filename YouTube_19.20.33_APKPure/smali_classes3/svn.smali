.class public final Lsvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsum;


# instance fields
.field private final a:Lbbko;

.field private final b:Lsrj;

.field private final c:Lsup;

.field private final d:Ljava/lang/String;

.field private final e:Lsrz;


# direct methods
.method public constructor <init>(Lbbko;Lsrj;Lsrz;Lsup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsvn;->a:Lbbko;

    .line 14
    .line 15
    iput-object p2, p0, Lsvn;->b:Lsrj;

    .line 16
    .line 17
    iput-object p3, p0, Lsvn;->e:Lsrz;

    .line 18
    .line 19
    iput-object p4, p0, Lsvn;->c:Lsup;

    .line 20
    .line 21
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 22
    .line 23
    iput-object p1, p0, Lsvn;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lsrj;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x240c8400

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lsvm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lsvm;

    .line 7
    .line 8
    iget v0, p1, Lsvm;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lsvm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lsvm;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lsvm;-><init>(Lsvn;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lsvm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v1, p1, Lsvm;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lsvm;->d:Lsuo;

    .line 40
    .line 41
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Laznf;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lsvn;->e:Lsrz;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsrz;->l()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v3, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Lsvn;->b:Lsrj;

    .line 75
    .line 76
    iget-object p2, p2, Lsrj;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lsvn;->a:Lbbko;

    .line 84
    .line 85
    sget-object v1, Lsuo;->a:Lsuo;

    .line 86
    .line 87
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lsyg;

    .line 95
    .line 96
    sget-object v2, Lamzu;->m:Lamzu;

    .line 97
    .line 98
    iput-object v1, p1, Lsvm;->d:Lsuo;

    .line 99
    .line 100
    iput v3, p1, Lsvm;->c:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {p2, v2, v3, p1}, Lsyg;->a(Lamzu;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v1

    .line 111
    :goto_1
    check-cast p2, Lsqr;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lsuo;->a(Lsqr;)Lsun;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    iget-object p2, p0, Lsvn;->c:Lsup;

    .line 119
    .line 120
    iput v2, p1, Lsvm;->c:I

    .line 121
    .line 122
    invoke-static {p2, p1}, Lsly;->af(Lsup;Lbbmw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v0, :cond_7

    .line 127
    .line 128
    :goto_2
    sget-object p1, Lsun;->b:Lsun;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
