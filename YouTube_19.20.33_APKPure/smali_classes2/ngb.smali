.class final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagja;


# instance fields
.field final synthetic a:Lngc;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngb;->a:Lngc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lngb;->b:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lngb;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lngb;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lngb;->b:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v0, p0, Lngb;->a:Lngc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 42
    .line 43
    iget-object v1, v1, Lngc;->x:Lazqz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lazqz;->dl()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 52
    .line 53
    iget-object v1, v1, Lngc;->l:Lazfd;

    .line 54
    .line 55
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbha;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbha;->al()Lngf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lngf;->a(Lngf;)Luki;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Luki;->h(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Luki;->e()Lngf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lbha;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbbjh;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 84
    .line 85
    iget-object v1, v1, Lngc;->y:Lazqu;

    .line 86
    .line 87
    invoke-virtual {v1}, Lazqu;->ey()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x3

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 95
    .line 96
    iget-object v1, v1, Lngc;->m:Lazfd;

    .line 97
    .line 98
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbha;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v3, v2

    .line 109
    :goto_1
    const-string v4, "player_overlay_fullscreen_engagement"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lbha;->ai(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lnfy;->b()Laqey;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v1, Laqey;->a:Lanch;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v3, Laqfb;

    .line 133
    .line 134
    sget-object v4, Laqfb;->a:Laqfb;

    .line 135
    .line 136
    iget v4, v3, Laqfb;->c:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, v3, Laqfb;->c:I

    .line 141
    .line 142
    iput-boolean p1, v3, Laqfb;->f:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lnfy;->i(Laako;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lnfy;->f()V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lngb;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(FZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p1, p1, p2

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lngb;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
