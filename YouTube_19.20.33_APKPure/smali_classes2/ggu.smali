.class public final Lggu;
.super Lvxo;
.source "PG"

# interfaces
.implements Lahds;
.implements Lahdt;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Laztw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggu;->a:Lbbko;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laztw;->f(Lahdt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lahdv;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lahdv;->b(Lahds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(Lwht;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhy;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhy;

    .line 35
    .line 36
    iget-object v3, v3, Lwhy;->b:Lakwx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 45
    .line 46
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwht;

    .line 51
    .line 52
    iget-object v3, v3, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 53
    .line 54
    invoke-static {v4, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lggu;->a:Lbbko;

    .line 71
    .line 72
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvot;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final O(Lwhu;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhy;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhy;

    .line 35
    .line 36
    iget-object v3, v3, Lwhy;->c:Lakwx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, Lwhu;->a:Lausk;

    .line 45
    .line 46
    iget-object v4, v4, Lausk;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lwhu;

    .line 53
    .line 54
    iget-object v3, v3, Lwhu;->a:Lausk;

    .line 55
    .line 56
    iget-object v3, v3, Lausk;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lggu;->a:Lbbko;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvot;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v3, v3, Lwhv;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lggu;->a:Lbbko;

    .line 45
    .line 46
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvot;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Z(Lwiu;Lwid;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lwhy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    check-cast p1, Lwhy;

    .line 8
    .line 9
    iget-object p2, p1, Lwhy;->b:Lakwx;

    .line 10
    .line 11
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwht;

    .line 22
    .line 23
    iget-object p2, p2, Lwht;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lggu;->a:Lbbko;

    .line 29
    .line 30
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lvot;

    .line 35
    .line 36
    new-array v1, v1, [Lwis;

    .line 37
    .line 38
    iget-object v2, p0, Lggu;->e:Ltmg;

    .line 39
    .line 40
    iget-object p1, p1, Lwhy;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ltmg;->n(Ljava/lang/String;)Lwis;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lvot;->r(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p2, p1, Lwhy;->c:Lakwx;

    .line 57
    .line 58
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lwhu;

    .line 69
    .line 70
    iget-object p2, p2, Lwhu;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lggu;->a:Lbbko;

    .line 75
    .line 76
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lvot;

    .line 81
    .line 82
    new-array v1, v1, [Lwis;

    .line 83
    .line 84
    iget-object v2, p0, Lggu;->e:Ltmg;

    .line 85
    .line 86
    iget-object p1, p1, Lwhy;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ltmg;->n(Ljava/lang/String;)Lwis;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lvot;->r(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of p2, p1, Lwhj;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    check-cast p1, Lwhj;

    .line 107
    .line 108
    iget-object p2, p1, Lwhj;->b:Lakwx;

    .line 109
    .line 110
    check-cast p2, Lakxc;

    .line 111
    .line 112
    iget-object p2, p2, Lakxc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lwht;

    .line 115
    .line 116
    iget-object p2, p2, Lwht;->c:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Lggu;->a:Lbbko;

    .line 121
    .line 122
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lvot;

    .line 127
    .line 128
    iget-object v2, p0, Lggu;->e:Ltmg;

    .line 129
    .line 130
    iget-object p1, p1, Lwhj;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-array v1, v1, [Lwis;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ltmg;->n(Ljava/lang/String;)Lwis;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v1, v0

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lvot;->r(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method protected final a()Laldp;
    .locals 5

    .line 1
    const-class v0, Lwhv;

    .line 2
    .line 3
    const-class v1, Lwhz;

    .line 4
    .line 5
    const-class v2, Lwhy;

    .line 6
    .line 7
    const-class v3, Lwhj;

    .line 8
    .line 9
    const-class v4, Lwhk;

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

.method public final synthetic h(Lwht;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwht;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhz;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhz;

    .line 35
    .line 36
    iget-object v3, v3, Lwhz;->a:Lakwx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 45
    .line 46
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwht;

    .line 51
    .line 52
    iget-object v3, v3, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 53
    .line 54
    invoke-static {v4, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lggu;->a:Lbbko;

    .line 71
    .line 72
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvot;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l(Lwhu;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhz;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhz;

    .line 35
    .line 36
    iget-object v3, v3, Lwhz;->b:Lakwx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, Lwhu;->a:Lausk;

    .line 45
    .line 46
    iget-object v4, v4, Lausk;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lwhu;

    .line 53
    .line 54
    iget-object v3, v3, Lwhu;->a:Lausk;

    .line 55
    .line 56
    iget-object v3, v3, Lausk;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lggu;->a:Lbbko;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvot;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lwht;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhj;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhj;

    .line 35
    .line 36
    iget-object v3, v3, Lwhj;->b:Lakwx;

    .line 37
    .line 38
    iget-object v4, p1, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 39
    .line 40
    check-cast v3, Lakxc;

    .line 41
    .line 42
    iget-object v3, v3, Lakxc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lwht;

    .line 45
    .line 46
    iget-object v3, v3, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 47
    .line 48
    invoke-static {v4, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lggu;->a:Lbbko;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvot;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final synthetic t(Lwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(ILwht;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lggu;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwis;

    .line 27
    .line 28
    iget-object v2, v1, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v3, v2, Lwhk;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lwhk;

    .line 35
    .line 36
    iget-object v2, v2, Lwhk;->a:Lakwx;

    .line 37
    .line 38
    iget-object v3, p2, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 39
    .line 40
    check-cast v2, Lakxc;

    .line 41
    .line 42
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lwht;

    .line 45
    .line 46
    iget-object v2, v2, Lwht;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 47
    .line 48
    invoke-static {v3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lggu;->a:Lbbko;

    .line 65
    .line 66
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lvot;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lvot;->r(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final synthetic v(ILwhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lahdu;)V
    .locals 0

    .line 1
    return-void
.end method
