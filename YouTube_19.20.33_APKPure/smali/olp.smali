.class public final Lolp;
.super Lone;
.source "PG"


# instance fields
.field final synthetic a:Lolq;


# direct methods
.method public constructor <init>(Lolq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolp;->a:Lolq;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(II)V
    .locals 4

    .line 1
    sget-object v0, Lolq;->a:Lopu;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lolq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 12
    .line 13
    iget-object v1, v0, Lolq;->d:Lols;

    .line 14
    .line 15
    iget-object v0, v0, Lolq;->f:Lolr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lols;->d(Lolr;)Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v1, Lalrs;

    .line 24
    .line 25
    iget-object v1, v1, Lalrs;->k:Lalrr;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lalrr;->a:Lalrr;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lalrr;->a:Lalrr;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v2, Lalrr;

    .line 43
    .line 44
    iget v3, v2, Lalrr;->b:I

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x1000

    .line 47
    .line 48
    iput v3, v2, Lalrr;->b:I

    .line 49
    .line 50
    iput p1, v2, Lalrr;->j:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast p1, Lalrr;

    .line 58
    .line 59
    iget v2, p1, Lalrr;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x2000

    .line 62
    .line 63
    iput v2, p1, Lalrr;->b:I

    .line 64
    .line 65
    iput p2, p1, Lalrr;->k:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lalrr;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast p2, Lalrs;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p2, Lalrs;->k:Lalrr;

    .line 84
    .line 85
    iget p1, p2, Lalrs;->c:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, p2, Lalrs;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lalrs;

    .line 96
    .line 97
    iget-object p2, p0, Lolp;->a:Lolq;

    .line 98
    .line 99
    iget-object p2, p2, Lolq;->b:Lolo;

    .line 100
    .line 101
    const/16 v0, 0xe8

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lolo;->a(Lalrs;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lolp;->a:Lolq;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-boolean p2, p1, Lolq;->h:Z

    .line 110
    .line 111
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    sget-object v0, Lolq;->a:Lopu;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lolq;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lolq;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 15
    .line 16
    iget-object v1, v0, Lolq;->d:Lols;

    .line 17
    .line 18
    iget-object v0, v0, Lolq;->f:Lolr;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lols;->c(Lolr;I)Lalrs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 25
    .line 26
    iget-object v0, v0, Lolq;->b:Lolo;

    .line 27
    .line 28
    const/16 v1, 0xe6

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lolo;->a(Lalrs;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    sget-object v0, Lolq;->a:Lopu;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lolq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 12
    .line 13
    iget-object v1, v0, Lolq;->d:Lols;

    .line 14
    .line 15
    iget-object v0, v0, Lolq;->f:Lolr;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lols;->c(Lolr;I)Lalrs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lolp;->a:Lolq;

    .line 22
    .line 23
    iget-object v0, v0, Lolq;->b:Lolo;

    .line 24
    .line 25
    const/16 v1, 0xe7

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lolo;->a(Lalrs;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lolp;->a:Lolq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lolq;->h:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lolq;->f:Lolr;

    .line 37
    .line 38
    return-void
.end method
