.class public final Lkcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Ljava/util/Set;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lkcm;->a:Lbbko;

    .line 5
    .line 6
    iput-object p1, p0, Lkcm;->d:Lbbko;

    .line 7
    .line 8
    iput-object p2, p0, Lkcm;->e:Lbbko;

    .line 9
    .line 10
    iput-object p3, p0, Lkcm;->f:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Lkcm;->g:Lbbko;

    .line 13
    .line 14
    iput-object p5, p0, Lkcm;->b:Lbbko;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkcm;->c:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkcm;->g:Lbbko;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkdr;

    .line 29
    .line 30
    iget-object v2, v2, Lkdr;->b:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lkcm;->f:Lbbko;

    .line 37
    .line 38
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkdu;

    .line 59
    .line 60
    invoke-interface {v2}, Lkdu;->f()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lkcm;->d:Lbbko;

    .line 69
    .line 70
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laain;

    .line 75
    .line 76
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lkcm;->e:Lbbko;

    .line 81
    .line 82
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lnef;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v4, p0, Lkcm;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Laail;->f(Ljava/lang/Class;)Lbagv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, p0, Lkcm;->a:Lbbko;

    .line 111
    .line 112
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbahf;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lkbi;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v5, v2, v6}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lkcl;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v6, v7}, Lkcl;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v6}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    iget-object p2, p0, Lkcm;->a:Lbbko;

    .line 13
    .line 14
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbahf;

    .line 19
    .line 20
    new-instance p3, Ljqy;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p3, p0, v0, p1}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p2, Laeqq;

    .line 44
    .line 45
    iget-object p2, p0, Lkcm;->a:Lbbko;

    .line 46
    .line 47
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbahf;

    .line 52
    .line 53
    new-instance p3, Ljqy;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p3, p0, v0, p1}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-class p1, Laeqq;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Ljava/lang/Class;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const-class p1, Laeqs;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1
.end method
