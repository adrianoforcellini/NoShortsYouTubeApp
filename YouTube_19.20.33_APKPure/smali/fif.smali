.class public final Lfif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfid;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Lant;

.field public f:Lrvt;


# direct methods
.method public constructor <init>(Lfid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lant;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lant;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfif;->e:Lant;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfif;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lfif;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfif;->d:Z

    .line 23
    .line 24
    iput-object p1, p0, Lfif;->a:Lfid;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfil;Lfil;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfif;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfif;->e:Lant;

    .line 6
    .line 7
    iget-object v1, v0, Lant;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lant;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lfif;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfif;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfif;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfif;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfif;->a:Lfid;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lfid;->c(Lfif;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfif;->e:Lant;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Lant;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lant;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfil;

    .line 35
    .line 36
    iget-object v3, v1, Lant;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfil;

    .line 45
    .line 46
    iget-object v4, v1, Lant;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lfil;->g(Ljava/lang/String;)Lfil;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lant;->j(Lfil;Lfil;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
    .line 69
    .line 70
    .line 71
.end method