.class public final Lvxm;
.super Lvxo;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field private final b:Lvwo;

.field private final c:Labbt;

.field private final d:Lxrf;


# direct methods
.method public constructor <init>(Lbbko;Lxrf;Lvwo;Labbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxm;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxm;->d:Lxrf;

    .line 7
    .line 8
    iput-object p3, p0, Lvxm;->b:Lvwo;

    .line 9
    .line 10
    iput-object p4, p0, Lvxm;->c:Labbt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Laldp;
    .locals 5

    .line 1
    const-class v0, Lwcg;

    .line 2
    .line 3
    const-class v1, Lwcc;

    .line 4
    .line 5
    const-class v2, Lwcb;

    .line 6
    .line 7
    const-class v3, Lwbz;

    .line 8
    .line 9
    const-class v4, Lwca;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Laldp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwis;

    .line 16
    .line 17
    iget-object v1, v0, Lwis;->d:Lwge;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lwis;->b:Lwiu;

    .line 22
    .line 23
    iget-object v1, v1, Lwge;->h:Lalcp;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lwis;->d:Lwge;

    .line 32
    .line 33
    iget-object v1, v1, Lwge;->h:Lalcp;

    .line 34
    .line 35
    iget-object v2, v0, Lwis;->b:Lwiu;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lanpx;

    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, Lvxm;->b:Lvwo;

    .line 60
    .line 61
    iget-object v4, v0, Lwis;->c:Lwid;

    .line 62
    .line 63
    iget-object v5, v0, Lwis;->d:Lwge;

    .line 64
    .line 65
    iget-object v6, v0, Lwis;->e:Lwdb;

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v6, v2}, Lvwo;->a(Lwid;Lwge;Lwdb;Lanpx;)Lwgc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lvxm;->d:Lxrf;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lxrf;->v(Lwgc;)V
    :try_end_0
    .catch Lvwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v3, p0, Lvxm;->c:Labbt;

    .line 79
    .line 80
    iget-object v5, v0, Lwis;->c:Lwid;

    .line 81
    .line 82
    iget-object v6, v0, Lwis;->d:Lwge;

    .line 83
    .line 84
    iget v2, v2, Lvwy;->b:I

    .line 85
    .line 86
    sget-object v4, Lansn;->X:Lansn;

    .line 87
    .line 88
    const/16 v7, 0xd

    .line 89
    .line 90
    invoke-static {v7, v2}, Labbt;->f(II)Lanta;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual/range {v3 .. v13}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v0, Lwis;->c:Lwid;

    .line 105
    .line 106
    iget-object v2, v0, Lwis;->d:Lwge;

    .line 107
    .line 108
    iget-object v0, v0, Lwis;->b:Lwiu;

    .line 109
    .line 110
    invoke-interface {v0}, Lwiu;->a()Lansv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lansv;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "Ping migration no associated ping bindings for activated trigger: "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v2, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method
