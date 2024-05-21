.class public final Lafxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafri;
.implements Laftt;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lauez;

.field private final c:Landroid/content/Context;

.field private final d:Lahqv;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lafxw;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lafxx;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafxx;->d:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafxx;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lafxx;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Lauez;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafxx;->f:Lafxw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lafxx;->b:Lauez;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lafxx;->g:Z

    .line 16
    .line 17
    if-eq v0, p2, :cond_6

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lafxx;->b:Lauez;

    .line 20
    .line 21
    iput-boolean p2, p0, Lafxx;->g:Z

    .line 22
    .line 23
    iget-object p2, p0, Lafxx;->f:Lafxw;

    .line 24
    .line 25
    iget v0, p1, Lauez;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lauez;->e:Laqhw;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laqhw;->a:Laqhw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p1, Lauez;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lauez;->f:Laqhw;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lauez;->l:Lavzc;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lavzc;->a:Lavzc;

    .line 73
    .line 74
    :cond_4
    iget-object v2, p2, Lafxw;->b:Lafvk;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v2, Lafux;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p2, Lafxw;->a:Lahqv;

    .line 84
    .line 85
    new-instance v4, Ljtg;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v4, p2, v5}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1, v4}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lafxw;->e:Lafvp;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lafvp;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lafxw;->e:Lafvp;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lafvp;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lafxw;->c:Lafvu;

    .line 106
    .line 107
    iget-object v0, p1, Lafvu;->a:Lafvx;

    .line 108
    .line 109
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 110
    .line 111
    iput-boolean v3, v0, Lafux;->l:Z

    .line 112
    .line 113
    iget-object p1, p1, Lafvu;->h:Lafxe;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lafxe;->i()V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p2, Lafux;->l:Z

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final n(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafxx;->f:Lafxw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, v0, Lafxw;->f:Lafsr;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    .line 10
    .line 11
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v2, Lafsr;->k:Lafsq;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lafsq;->isIndeterminate()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v8, v2, Lafsr;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v9, Laduf;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    move-object v1, v9

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    cmp-long p3, p1, p3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    cmp-long p1, p1, p3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lafxw;->c:Lafvu;

    .line 50
    .line 51
    invoke-virtual {p1}, Lafvu;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final oc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxx;->f:Lafxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lafux;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafxx;->b:Lauez;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final uI(Lafvx;Lafvu;)V
    .locals 8

    .line 1
    new-instance v7, Lafxw;

    .line 2
    .line 3
    iget-object v4, p0, Lafxx;->d:Lahqv;

    .line 4
    .line 5
    iget-object v1, p0, Lafxx;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, Lafxx;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lafxw;-><init>(Landroid/content/Context;Lafvx;Lafvu;Lahqv;Landroid/view/ViewGroup;Lafxx;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lafxx;->f:Lafxw;

    .line 17
    .line 18
    invoke-virtual {p2, v7}, Lafvu;->c(Lafuq;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lafxx;->f:Lafxw;

    .line 22
    .line 23
    iput-object p1, p2, Lafvu;->j:Lafxw;

    .line 24
    .line 25
    return-void
.end method

.method public final uJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafxx;->f:Lafxw;

    .line 3
    .line 4
    return-void
.end method
