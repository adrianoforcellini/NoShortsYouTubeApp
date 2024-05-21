.class public final Ladea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laauw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laauw;->a:Ljava/lang/String;

    iput-object v0, p0, Ladea;->i:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->b:Lalcj;

    iput-object v0, p0, Ladea;->b:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->c:Ljava/lang/String;

    iput-object v0, p0, Ladea;->k:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->d:Ljava/lang/Long;

    iput-object v0, p0, Ladea;->l:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->e:Ljava/lang/String;

    iput-object v0, p0, Ladea;->c:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->f:Ljava/lang/String;

    iput-object v0, p0, Ladea;->a:Ljava/lang/String;

    iget-object v0, p1, Laauw;->g:Ljava/lang/String;

    iput-object v0, p0, Ladea;->d:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->h:Lalcj;

    iput-object v0, p0, Ladea;->j:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->i:Lalcj;

    iput-object v0, p0, Ladea;->e:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->j:Lalcj;

    iput-object v0, p0, Ladea;->g:Ljava/lang/Object;

    iget-object v0, p1, Laauw;->k:Lauki;

    iput-object v0, p0, Ladea;->h:Ljava/lang/Object;

    iget-object p1, p1, Laauw;->l:Lauks;

    iput-object p1, p0, Ladea;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laauw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladea;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Ladea;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v16, Laauw;

    .line 13
    .line 14
    iget-object v3, v0, Ladea;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Ladea;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Ladea;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Ladea;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Ladea;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, Ladea;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, Ladea;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Ladea;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Ladea;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v0, Ladea;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v15, v12

    .line 35
    check-cast v15, Lauks;

    .line 36
    .line 37
    move-object v14, v11

    .line 38
    check-cast v14, Lauki;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    check-cast v11, Lalcj;

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lalcj;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    move-object v13, v2

    .line 62
    check-cast v13, Lalcj;

    .line 63
    .line 64
    move-object v12, v1

    .line 65
    check-cast v12, Lalcj;

    .line 66
    .line 67
    move-object/from16 v3, v16

    .line 68
    .line 69
    invoke-direct/range {v3 .. v15}, Laauw;-><init>(Ljava/lang/String;Lalcj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalcj;Lalcj;Lalcj;Lauki;Lauks;)V

    .line 70
    .line 71
    .line 72
    return-object v16

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Ladea;->e:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, " postCreatePollOptions"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Ladea;->g:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " postCreateQuizOptions"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final b(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladea;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null postCreatePollOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladea;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null postCreateQuizOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
