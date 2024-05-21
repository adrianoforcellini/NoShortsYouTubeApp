.class public abstract Lvxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyf;


# instance fields
.field public final e:Ltmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltmg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltmg;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvxo;->e:Ltmg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(ILwiu;Lwid;Lwge;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxo;->e:Ltmg;

    .line 2
    .line 3
    invoke-interface {p2}, Lwiu;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltmg;->r(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lvxo;->S(Lwiu;Lwid;Lwge;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvxo;->a()Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luxf;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lwis;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3, p4}, Lwis;-><init>(ILwiu;Lwid;Lwge;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvxo;->e:Ltmg;

    .line 43
    .line 44
    invoke-interface {p2}, Lwiu;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1, p4, v0}, Ltmg;->q(Ljava/lang/String;Lwis;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Lvxo;->Z(Lwiu;Lwid;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p3, Lwid;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p3, Lvwz;

    .line 58
    .line 59
    invoke-interface {p2}, Lwiu;->a()Lansv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lansv;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Incorrect TriggerType: Tried to register trigger for slot: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " of type "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " in "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-direct {p3, p1, p2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_1
    new-instance p1, Lvwz;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p3, Lwid;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Tried to register duplicate trigger: "

    .line 121
    .line 122
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " for slot: "

    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 p3, 0xc

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final Q(Lwiu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxo;->e:Ltmg;

    .line 2
    .line 3
    invoke-interface {p1}, Lwiu;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltmg;->o(Ljava/lang/String;)Lwis;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected S(Lwiu;Lwid;Lwge;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Z(Lwiu;Lwid;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract a()Laldp;
.end method
