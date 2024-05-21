.class public Laawh;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lawvn;

.field public d:I


# direct methods
.method protected constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "player/heartbeat"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Laawh;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Laawh;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G()Lanch;
    .locals 4

    .line 1
    sget-object v0, Larlf;->a:Larlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laawh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larlf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Larlf;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Larlf;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Larlf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Laawh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Larlf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Larlf;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Larlf;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Larlf;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, Laawh;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v2, Larlf;

    .line 55
    .line 56
    iget v3, v2, Larlf;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    iput v3, v2, Larlf;->b:I

    .line 61
    .line 62
    iput v1, v2, Larlf;->g:I

    .line 63
    .line 64
    iget-object v1, p0, Laawh;->c:Lawvn;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Larle;->a:Larle;

    .line 69
    .line 70
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Laawh;->c:Lawvn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v3, Larle;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Larle;->d:Lawvn;

    .line 87
    .line 88
    iget v2, v3, Larle;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v3, Larle;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v2, Larlf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Larle;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Larlf;->i:Larle;

    .line 111
    .line 112
    iget v1, v2, Larlf;->b:I

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0x80

    .line 115
    .line 116
    iput v1, v2, Larlf;->b:I

    .line 117
    .line 118
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laawh;->G()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaph;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laawh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laawh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Laawh;->d:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
