.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public final b:Lbagv;

.field public final c:Lbagv;

.field public d:Z

.field public e:Z

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltli;Lagsm;Lajei;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljhr;->f:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lbahs;

    .line 16
    .line 17
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljhr;->a:Lbahs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ljhr;->d:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ljhr;->e:Z

    .line 26
    .line 27
    invoke-virtual {p3}, Lajei;->af()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lagsm;->cc()Laiyt;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Laiyt;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lbagk;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbagk;->ak()Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v2, Likx;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, v3}, Likx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lbagv;->A()Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v2, Ljhc;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lbagv;->G(Lbain;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lbagv;->ai()Lbagv;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lbagv;->aR()Lbbiz;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Ljhc;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1, v2}, Lbbiz;->g(ILbain;)Lbagv;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Ljhr;->b:Lbagv;

    .line 90
    .line 91
    invoke-interface {p2}, Lagsm;->cc()Laiyt;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Laiyt;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lbagk;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbagk;->ak()Lbagv;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Likx;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {p3, v2}, Likx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lbagv;->A()Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Ljhc;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-direct {p3, p0, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lbagv;->G(Lbain;)Lbagv;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lbagv;->ai()Lbagv;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lbagv;->aR()Lbbiz;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljhc;

    .line 138
    .line 139
    invoke-direct {p3, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1, p3}, Lbbiz;->g(ILbain;)Lbagv;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Ljhr;->c:Lbagv;

    .line 147
    .line 148
    new-instance p2, Ljhd;

    .line 149
    .line 150
    const/4 p3, 0x4

    .line 151
    invoke-direct {p2, p0, p3}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Ljhr;->b:Lbagv;

    .line 167
    .line 168
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Ljhr;->c:Lbagv;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhr;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljhr;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
