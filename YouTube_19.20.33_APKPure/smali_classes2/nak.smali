.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# instance fields
.field private final a:Laicc;

.field private final b:Laial;

.field private c:Z


# direct methods
.method public constructor <init>(Laicc;Laial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnak;->a:Laicc;

    .line 8
    .line 9
    iput-object p2, p0, Lnak;->b:Laial;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnak;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lnak;->a:Laicc;

    .line 7
    .line 8
    iget-object v1, p0, Lnak;->b:Laial;

    .line 9
    .line 10
    invoke-interface {v0}, Laicc;->t()Lahtx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v1}, Laial;->a()Lahtx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lahuo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahuo;->i(Lahtx;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lahuo;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lahuo;->k(I)Lahun;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v7, v5, Lahun;->a:Lahtx;

    .line 55
    .line 56
    invoke-interface {v7}, Lahtx;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v5, Lahun;->a:Lahtx;

    .line 63
    .line 64
    invoke-interface {v7, v6}, Lahtx;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v4

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lnak;->a:Laicc;

    .line 85
    .line 86
    new-instance v3, Ldcl;

    .line 87
    .line 88
    const/16 v4, 0xe

    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Laicc;->B(Lakwz;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lnak;->c:Z

    .line 97
    .line 98
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnak;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnak;->a:Laicc;

    .line 7
    .line 8
    invoke-interface {v0}, Laicc;->L()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnak;->c:Z

    .line 13
    .line 14
    return-void
.end method
