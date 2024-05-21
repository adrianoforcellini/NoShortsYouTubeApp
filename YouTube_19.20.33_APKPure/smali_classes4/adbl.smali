.class public final Ladbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lacjl;

.field public final synthetic d:Ladbn;


# direct methods
.method public constructor <init>(Ladbn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacjl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladbl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ladbl;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Ladbl;->c:Lacjl;

    .line 6
    .line 7
    iput-object p1, p0, Ladbl;->d:Ladbn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lacta;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lacta;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ladbl;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "theme"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lacta;->b()Lactl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lacta;->i()Lacst;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "authCode"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "signInSessionId"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "passiveAuthCode"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "passiveSessionId"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v7}, Ladbi;->a(Lactc;Lactl;Lacst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ladbi;

    .line 91
    .line 92
    iget p1, p1, Ladbi;->e:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Ladbl;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v1, Lacms;

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, v2}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Ladbl;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v1, Lacms;

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-direct {v1, p0, v0, v2}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p1}, Lacta;->i()Lacst;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Ladbl;->d:Ladbn;

    .line 138
    .line 139
    invoke-virtual {p1}, Lacta;->i()Lacst;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ladbn;->r(Lacst;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Ladbl;->d:Ladbn;

    .line 150
    .line 151
    invoke-virtual {p1}, Ladbn;->o()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbl;->c:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladbl;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Ladbk;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ladbl;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ladbk;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
