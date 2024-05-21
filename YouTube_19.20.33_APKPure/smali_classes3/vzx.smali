.class public final Lvzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laain;Laeqb;Lbbko;Laceb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvzx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvzx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaue;Ljava/util/concurrent/Executor;Laain;Laeqb;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvzx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqb;Laitb;Ljava/util/concurrent/Executor;Laceb;I)V
    .locals 0

    .line 3
    iput p5, p0, Lvzx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvzx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvzx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvzx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 2

    .line 1
    iget v0, p0, Lvzx;->e:I

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
    sget-object v0, Laqll;->b:Lancn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Larvk;->b:Lancn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Laqkt;->b:Lancn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lanqs;->b:Lancn;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 5

    .line 1
    iget p2, p0, Lvzx;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Laqll;

    .line 13
    .line 14
    iget p2, p1, Laqll;->c:I

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lvzx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Laqll;->d:Larep;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Larep;->a:Larep;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvzx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lvzx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Laitb;

    .line 32
    .line 33
    iget-object v3, p2, Laitb;->c:Laarr;

    .line 34
    .line 35
    iget-object p2, p2, Laitb;->b:Lablx;

    .line 36
    .line 37
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Laitc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v4, p2, v0, p1}, Laitc;-><init>(Lablx;Laeqa;Lanch;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Laaph;->k()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Laiqz;

    .line 62
    .line 63
    invoke-direct {p2, p0, v2}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lbage;->h()Lbage;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_2
    check-cast p1, Larvk;

    .line 77
    .line 78
    new-instance p2, Lqnt;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v1, v0}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    check-cast p1, Laqkt;

    .line 91
    .line 92
    iget-object p2, p1, Laqkt;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lvzx;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Laauc;

    .line 97
    .line 98
    check-cast v0, Laaue;

    .line 99
    .line 100
    iget-object v2, v0, Laaue;->b:Lablx;

    .line 101
    .line 102
    iget-object v3, v0, Laaue;->c:Laeqb;

    .line 103
    .line 104
    iget-object v0, v0, Laaue;->d:Laael;

    .line 105
    .line 106
    invoke-virtual {v0}, Laael;->L()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v1, v2, v3, v0}, Laauc;-><init>(Lablx;Laeqb;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v1, Laauc;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p0, Lvzx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Lvzx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laaue;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Laaue;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lqvf;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, p2, p1, v1}, Lqvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lancp;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    check-cast p1, Lanqs;

    .line 137
    .line 138
    new-instance p2, Lqnt;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {p2, p0, p1, v1, v0}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
