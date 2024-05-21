.class final Lciq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcis;


# direct methods
.method public constructor <init>(Lcis;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciq;->a:Lcis;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lciq;->a:Lcis;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcis;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lciq;->a:Lcis;

    .line 24
    .line 25
    iget-object v3, p1, Lcis;->j:Lebc;

    .line 26
    .line 27
    if-ne v1, v3, :cond_5

    .line 28
    .line 29
    iget v1, p1, Lcis;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcis;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lcis;->j:Lebc;

    .line 42
    .line 43
    instance-of v3, v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lcis;->i:Lciw;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lciw;->a(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    iget-object v3, p1, Lcis;->b:Lcjl;

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lcjl;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcis;->i:Lciw;

    .line 64
    .line 65
    iput-object v1, p1, Lciw;->b:Lcis;

    .line 66
    .line 67
    iget-object p1, p1, Lciw;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    if-ge v4, p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcis;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcis;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcis;->f(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object p1, p1, Lcis;->i:Lciw;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Lciw;->a(Ljava/lang/Exception;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method
