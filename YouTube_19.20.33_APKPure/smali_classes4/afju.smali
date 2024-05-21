.class public final Lafju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagk;

.field public final b:Lbagk;

.field public c:Lbaht;

.field public d:Lbaht;

.field private final e:Laflq;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private final j:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;Lbagk;Lbagk;Laflq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafju;->c:Lbaht;

    .line 6
    .line 7
    iput-object v0, p0, Lafju;->d:Lbaht;

    .line 8
    .line 9
    iput-object p1, p0, Lafju;->j:Lxlj;

    .line 10
    .line 11
    iput-object p2, p0, Lafju;->a:Lbagk;

    .line 12
    .line 13
    iput-object p3, p0, Lafju;->b:Lbagk;

    .line 14
    .line 15
    iput-object p4, p0, Lafju;->e:Laflq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lafjs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafju;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lafjn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lafjn;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafju;->j:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafju;->j:Lxlj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxlj;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lafju;->j:Lxlj;

    .line 27
    .line 28
    invoke-virtual {v4}, Lxlj;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lafju;->j:Lxlj;

    .line 35
    .line 36
    invoke-virtual {v4}, Lxlj;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lafju;->j:Lxlj;

    .line 43
    .line 44
    invoke-virtual {v4}, Lxlj;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    iget-object v5, p0, Lafju;->e:Laflq;

    .line 54
    .line 55
    invoke-virtual {v5}, Laflq;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lafju;->j:Lxlj;

    .line 62
    .line 63
    invoke-virtual {v5}, Lxlj;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v3

    .line 69
    :goto_2
    iget-boolean v6, p0, Lafju;->f:Z

    .line 70
    .line 71
    if-ne v6, v1, :cond_3

    .line 72
    .line 73
    iget-boolean v6, p0, Lafju;->h:Z

    .line 74
    .line 75
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    iget-boolean v6, p0, Lafju;->g:Z

    .line 78
    .line 79
    if-ne v6, v0, :cond_3

    .line 80
    .line 81
    iget-boolean v6, p0, Lafju;->i:Z

    .line 82
    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    iput-boolean v1, p0, Lafju;->f:Z

    .line 87
    .line 88
    iput-boolean v4, p0, Lafju;->h:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lafju;->g:Z

    .line 91
    .line 92
    iput-boolean v5, p0, Lafju;->i:Z

    .line 93
    .line 94
    return v2
.end method
