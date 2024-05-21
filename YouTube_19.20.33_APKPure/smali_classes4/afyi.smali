.class public final Lafyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafwj;

.field public b:Lafyc;

.field public c:Lafyl;

.field public d:Lafym;

.field public e:Lafym;

.field public f:Lafyn;

.field public g:Lafyk;

.field public h:Lafyk;

.field public i:Lafyk;

.field public j:Lafyk;

.field private final k:Lafqy;


# direct methods
.method public constructor <init>(Lafqy;Lafwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyi;->k:Lafqy;

    .line 5
    .line 6
    iput-object p2, p0, Lafyi;->a:Lafwj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lafyi;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbbko;
    .locals 2

    .line 1
    new-instance v0, Lafvg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbbko;
    .locals 2

    .line 1
    new-instance v0, Lafvg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbbko;
    .locals 2

    .line 1
    new-instance v0, Lafvg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lafyc;

    .line 2
    .line 3
    iget-object v1, p0, Lafyi;->k:Lafqy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafyc;-><init>(Lafqy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lafyi;->b:Lafyc;

    .line 9
    .line 10
    iget-object v0, p0, Lafyi;->k:Lafqy;

    .line 11
    .line 12
    new-instance v1, Lafyn;

    .line 13
    .line 14
    const v2, 0x7f13003f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lafqy;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f13003e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lafqy;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Lafyn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lafyi;->f:Lafyn;

    .line 32
    .line 33
    new-instance v0, Lafyl;

    .line 34
    .line 35
    iget-object v1, p0, Lafyi;->k:Lafqy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lafyl;-><init>(Lafqy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lafyi;->c:Lafyl;

    .line 41
    .line 42
    new-instance v0, Lafym;

    .line 43
    .line 44
    iget-object v1, p0, Lafyi;->a:Lafwj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lafwj;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lafyi;->k:Lafqy;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lafym;-><init>(Lafqy;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lafyi;->e:Lafym;

    .line 57
    .line 58
    new-instance v0, Lafym;

    .line 59
    .line 60
    iget-object v1, p0, Lafyi;->a:Lafwj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lafwj;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lafyi;->k:Lafqy;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v4, v1}, Lafym;-><init>(Lafqy;ZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lafyi;->d:Lafym;

    .line 73
    .line 74
    new-instance v0, Lafyk;

    .line 75
    .line 76
    iget-object v1, p0, Lafyi;->a:Lafwj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lafwj;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lafyi;->k:Lafqy;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4, v1}, Lafyk;-><init>(Lafqy;ZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lafyi;->g:Lafyk;

    .line 88
    .line 89
    new-instance v0, Lafyk;

    .line 90
    .line 91
    iget-object v1, p0, Lafyi;->a:Lafwj;

    .line 92
    .line 93
    invoke-virtual {v1}, Lafwj;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lafyi;->k:Lafqy;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, Lafyk;-><init>(Lafqy;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lafyi;->h:Lafyk;

    .line 103
    .line 104
    new-instance v0, Lafyk;

    .line 105
    .line 106
    iget-object v1, p0, Lafyi;->a:Lafwj;

    .line 107
    .line 108
    invoke-virtual {v1}, Lafwj;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lafyi;->k:Lafqy;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v0, v2, v4, v1, v5}, Lafyk;-><init>(Lafqy;ZZ[B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lafyi;->i:Lafyk;

    .line 119
    .line 120
    new-instance v0, Lafyk;

    .line 121
    .line 122
    iget-object v1, p0, Lafyi;->a:Lafwj;

    .line 123
    .line 124
    invoke-virtual {v1}, Lafwj;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lafyi;->k:Lafqy;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v1, v5}, Lafyk;-><init>(Lafqy;ZZ[B)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lafyi;->j:Lafyk;

    .line 134
    .line 135
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyi;->b:Lafyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafyg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafyi;->f:Lafyn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafyg;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafyi;->c:Lafyl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafyg;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafyi;->d:Lafym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafyg;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafyi;->e:Lafym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafyg;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafyi;->g:Lafyk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafyg;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafyi;->h:Lafyk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lafyg;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lafyi;->i:Lafyk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lafyg;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafyi;->j:Lafyk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lafyg;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(I)Lbbko;
    .locals 2

    .line 1
    new-instance v0, Lafyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafyh;-><init>(Lafyi;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(I)Lbbko;
    .locals 2

    .line 1
    new-instance v0, Lafyh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafyh;-><init>(Lafyi;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
