.class final Lbadd;
.super Lazuj;
.source "PG"


# instance fields
.field public final e:Lazub;

.field public f:Lazsv;

.field private g:Lazug;


# direct methods
.method public constructor <init>(Lazub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazuj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazsv;->d:Lazsv;

    .line 5
    .line 6
    iput-object v0, p0, Lbadd;->f:Lazsv;

    .line 7
    .line 8
    iput-object p1, p0, Lbadd;->e:Lazub;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lazuf;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p1, Lazuf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lazuf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lbada;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbada;

    .line 16
    .line 17
    iget-object v1, p1, Lbada;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbada;->b:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object p1, p0, Lbadd;->g:Lazug;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lbadd;->e:Lazub;

    .line 48
    .line 49
    invoke-static {}, Lazty;->a()Laztw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Laztw;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laztw;->a()Lazty;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lazub;->b(Lazty;)Lazug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lbacz;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lbacz;-><init>(Lbadd;Lazug;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lazug;->c(Lazui;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbadd;->g:Lazug;

    .line 74
    .line 75
    sget-object v0, Lazsv;->a:Lazsv;

    .line 76
    .line 77
    new-instance v1, Lbadb;

    .line 78
    .line 79
    invoke-static {p1}, Lazud;->b(Lazug;)Lazud;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lbadb;-><init>(Lazud;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lbadd;->f(Lazsv;Lazuh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lazug;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Lazug;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iget-object v0, p1, Lazuf;->a:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lazuf;->b:Lazsc;

    .line 102
    .line 103
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", attrs="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lbadd;->b(Lio/grpc/Status;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbadd;->g:Lazug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazug;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbadd;->g:Lazug;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lazsv;->c:Lazsv;

    .line 12
    .line 13
    new-instance v1, Lbadb;

    .line 14
    .line 15
    invoke-static {p1}, Lazud;->a(Lio/grpc/Status;)Lazud;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lbadb;-><init>(Lazud;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbadd;->f(Lazsv;Lazuh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbadd;->g:Lazug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazug;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbadd;->g:Lazug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazug;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lazsv;Lazuh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbadd;->f:Lazsv;

    .line 2
    .line 3
    iget-object v0, p0, Lbadd;->e:Lazub;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lazub;->f(Lazsv;Lazuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
