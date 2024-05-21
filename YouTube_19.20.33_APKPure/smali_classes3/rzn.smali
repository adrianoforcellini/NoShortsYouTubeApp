.class public final synthetic Lrzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryh;


# instance fields
.field public final synthetic a:Lryv;

.field public final synthetic b:Lryt;

.field public final synthetic c:Lsgr;


# direct methods
.method public synthetic constructor <init>(Lsgr;Lryv;Lryt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzn;->c:Lsgr;

    .line 5
    .line 6
    iput-object p2, p0, Lrzn;->a:Lryv;

    .line 7
    .line 8
    iput-object p3, p0, Lrzn;->b:Lryt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lrzn;->b:Lryt;

    .line 2
    .line 3
    invoke-static {}, Lryc;->a()Lalsd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    const-string v5, "View is not instrumented."

    .line 15
    .line 16
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lryt;->d:Lsgq;

    .line 20
    .line 21
    iget-object v5, v4, Lsgq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v4, v4, Lsgq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lajnj;

    .line 46
    .line 47
    invoke-static {}, Ltnl;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lajnj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lrzj;

    .line 53
    .line 54
    iget-object v6, v6, Lrzj;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, Ltnl;->v(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lajnj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v6, Lqqu;

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    invoke-direct {v6, v5, v7}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, p0, Lrzn;->a:Lryv;

    .line 75
    .line 76
    iget-object v5, p0, Lrzn;->c:Lsgr;

    .line 77
    .line 78
    invoke-virtual {v0}, Lryt;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, v0, Lryt;->a:Lrzh;

    .line 83
    .line 84
    invoke-interface {v7}, Lrzh;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "VE is not impressed: %s {attached=%s}"

    .line 93
    .line 94
    invoke-static {v6, v8, v0, v7}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lryt;->f()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v6, v3, :cond_3

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_3
    const-string v3, "VE is not visible: %s"

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lsly;->bM(Lryt;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, Lsgr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Loat;

    .line 120
    .line 121
    invoke-virtual {v0}, Loat;->r()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    new-instance v0, Lrzu;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v7}, Lrzu;-><init>(Lalsd;Ljava/util/List;Lryv;JZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
