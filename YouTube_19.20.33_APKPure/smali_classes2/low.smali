.class public final Llow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lhpm;

.field private final b:Lhpn;

.field private final c:Lhos;

.field private final d:Lhpm;

.field private final e:Laiqy;


# direct methods
.method public constructor <init>(Lhos;Lhpm;Lhpm;Lhpn;Laiqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llow;->c:Lhos;

    .line 5
    .line 6
    iput-object p2, p0, Llow;->a:Lhpm;

    .line 7
    .line 8
    iput-object p3, p0, Llow;->d:Lhpm;

    .line 9
    .line 10
    iput-object p4, p0, Llow;->b:Lhpn;

    .line 11
    .line 12
    iput-object p5, p0, Llow;->e:Laiqy;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lanbk;)Laidw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanbk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Llow;->e:Laiqy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laiqy;->r(Lj$/util/Optional;)Laidw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final b(Laiio;Laidw;)V
    .locals 0

    .line 1
    iput-object p2, p1, Laiio;->b:Laiic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiio;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llow;->c:Lhos;

    .line 7
    .line 8
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lhos;->n(Laiiq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    check-cast p2, Laaco;

    .line 7
    .line 8
    iget-object p1, p2, Laaco;->b:Lakwx;

    .line 9
    .line 10
    iget-object p3, p2, Laaco;->a:Lakwx;

    .line 11
    .line 12
    iget-object v0, p2, Laaco;->c:Lakwx;

    .line 13
    .line 14
    iget-object p2, p2, Laaco;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkzg;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Latog;

    .line 49
    .line 50
    iget-object p2, p1, Latog;->f:Lanbk;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Llow;->a(Lanbk;)Laidw;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Laidw;->a:Lacfo;

    .line 57
    .line 58
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Llow;->d:Lhpm;

    .line 62
    .line 63
    invoke-virtual {p3, p1, v1}, Lhpm;->d(Latog;Ljava/util/Map;)Laiio;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, p2}, Llow;->b(Laiio;Laidw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Latpi;

    .line 82
    .line 83
    iget-object p2, p1, Latpi;->f:Lanbk;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Llow;->a(Lanbk;)Laidw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p2, Laidw;->a:Lacfo;

    .line 90
    .line 91
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Llow;->a:Lhpm;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v1}, Lhpm;->b(Latpi;Ljava/util/Map;)Laiio;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1, p2}, Llow;->b(Laiio;Laidw;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Latpj;

    .line 116
    .line 117
    sget-object p2, Lanbk;->b:Lanbk;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Llow;->a(Lanbk;)Laidw;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p2, Laidw;->a:Lacfo;

    .line 124
    .line 125
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Llow;->b:Lhpn;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lhpn;->a(Latpj;)Laiio;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1, p2}, Llow;->b(Laiio;Laidw;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "unsupported op code: "

    .line 141
    .line 142
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    const-class p1, Laaco;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    new-array v3, p2, [Ljava/lang/Class;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    aput-object p1, v3, p2

    .line 157
    .line 158
    :goto_0
    return-object v3
.end method
