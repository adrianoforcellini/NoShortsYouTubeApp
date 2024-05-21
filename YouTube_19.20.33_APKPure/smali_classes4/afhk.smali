.class public final Lafhk;
.super Laaqu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "offline"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafhk;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lafhk;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafhk;->c:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larkk;->a:Larkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Larkk;

    .line 13
    .line 14
    iget-object v2, v1, Larkk;->d:Landg;

    .line 15
    .line 16
    invoke-interface {v2}, Landg;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Larkk;->d:Landg;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafhk;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Larkk;->d:Landg;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafhk;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v2, Larkk;

    .line 43
    .line 44
    iget-object v3, v2, Larkk;->f:Landg;

    .line 45
    .line 46
    invoke-interface {v3}, Landg;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Larkk;->f:Landg;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v2, Larkk;->f:Landg;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lafhk;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Larkk;

    .line 71
    .line 72
    iget-object v3, v2, Larkk;->e:Landg;

    .line 73
    .line 74
    invoke-interface {v3}, Landg;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Larkk;->e:Landg;

    .line 85
    .line 86
    :cond_2
    iget-object v2, v2, Larkk;->e:Landg;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v1, Larkk;

    .line 97
    .line 98
    iget v2, v1, Larkk;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    iput v2, v1, Larkk;->b:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v1, Larkk;->g:Z

    .line 106
    .line 107
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafhk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lafhk;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lafhk;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
