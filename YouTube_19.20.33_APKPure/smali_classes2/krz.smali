.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Laeqb;

.field public final c:Lbahf;

.field public d:Lbaht;

.field public e:Lbaht;

.field public f:Ljava/lang/String;

.field public final g:Llxx;

.field public final h:Lkqk;

.field public final i:Laain;

.field public final j:Lazqu;


# direct methods
.method public constructor <init>(Llxx;Lkqk;Laain;Laeqb;Lagsm;Lazqu;Lbahf;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkrz;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkrz;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lkrz;->g:Llxx;

    .line 12
    .line 13
    iput-object p2, p0, Lkrz;->h:Lkqk;

    .line 14
    .line 15
    iput-object p3, p0, Lkrz;->i:Laain;

    .line 16
    .line 17
    iput-object p4, p0, Lkrz;->b:Laeqb;

    .line 18
    .line 19
    iput-object p6, p0, Lkrz;->j:Lazqu;

    .line 20
    .line 21
    iput-object p7, p0, Lkrz;->c:Lbahf;

    .line 22
    .line 23
    new-instance p1, Ljyh;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p0, p5, p2}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p8, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkrz;->b:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lkrz;->i:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laqud;->b:Lancn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancn;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    const-string v4, "key cannot be empty"

    .line 33
    .line 34
    invoke-static {v2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laqud;->a:Laqud;

    .line 38
    .line 39
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v4, Laqud;

    .line 49
    .line 50
    iget v5, v4, Laqud;->c:I

    .line 51
    .line 52
    or-int/2addr v5, v3

    .line 53
    iput v5, v4, Laqud;->c:I

    .line 54
    .line 55
    iput-object v1, v4, Laqud;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Laqua;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Laqua;-><init>(Lanch;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Laqua;->a:Lanch;

    .line 63
    .line 64
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Laqud;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v2, Laqud;->c:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v2, Laqud;->c:I

    .line 79
    .line 80
    iput-object p1, v2, Laqud;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    sget-object p1, Laque;->b:Laque;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Laque;->d:Laque;

    .line 88
    .line 89
    :goto_0
    iget-object p2, v1, Laqua;->a:Lanch;

    .line 90
    .line 91
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p2, Laqud;

    .line 97
    .line 98
    iget p1, p1, Laque;->e:I

    .line 99
    .line 100
    iput p1, p2, Laqud;->g:I

    .line 101
    .line 102
    iget p1, p2, Laqud;->c:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, p2, Laqud;->c:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, v1, Laqua;->a:Lanch;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p1, Laqud;

    .line 123
    .line 124
    iget p2, p1, Laqud;->c:I

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x10

    .line 127
    .line 128
    iput p2, p1, Laqud;->c:I

    .line 129
    .line 130
    iput-boolean v3, p1, Laqud;->h:Z

    .line 131
    .line 132
    invoke-virtual {v1}, Laqua;->c()Laquc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, p1}, Laakr;->f(Laakf;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Laakr;->c()Lbage;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 148
    .line 149
    .line 150
    return-void
.end method
