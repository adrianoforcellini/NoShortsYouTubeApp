.class final Lahbv;
.super Laawh;
.source "PG"


# instance fields
.field private D:I

.field public e:Ljava/util/List;

.field public f:Lanbk;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lablx;Laeqa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laawh;-><init>(Lablx;Laeqa;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lahbv;->D:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Laawh;->d:I

    .line 2
    .line 3
    iput p1, p0, Lahbv;->D:I

    .line 4
    .line 5
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lahbv;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final G()Lanch;
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
    iget-object v1, p0, Lahbv;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lahbv;->f:Lanbk;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Larlf;

    .line 37
    .line 38
    iget v3, v2, Larlf;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    iput v3, v2, Larlf;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Larlf;->h:Lanbk;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lahbv;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Larlf;

    .line 56
    .line 57
    iget v3, v2, Larlf;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    iput v3, v2, Larlf;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Larlf;->f:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget v1, p0, Lahbv;->D:I

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v2, Larlf;

    .line 75
    .line 76
    iget v3, v2, Larlf;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x20

    .line 79
    .line 80
    iput v3, v2, Larlf;->b:I

    .line 81
    .line 82
    iput v1, v2, Larlf;->g:I

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lahbv;->e:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lahbv;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lahbz;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, p0, v0}, Lahbz;->a(Laawh;Lanch;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
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

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbv;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahbv;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lahbv;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lahbz;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Laawh;->G()Lanch;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
