.class public final Lvey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvey;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvey;->a:Lbbko;

    .line 7
    .line 8
    iput-object p2, p0, Lvey;->b:Lbbko;

    .line 9
    .line 10
    iput-object p3, p0, Lvey;->c:Lbbko;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laers;
    .locals 3

    .line 1
    iget v0, p0, Lvey;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvey;->a:Lbbko;

    .line 9
    .line 10
    check-cast v0, Lazgs;

    .line 11
    .line 12
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lvey;->c:Lbbko;

    .line 17
    .line 18
    iget-object v2, p0, Lvey;->b:Lbbko;

    .line 19
    .line 20
    check-cast v2, Laaes;

    .line 21
    .line 22
    invoke-virtual {v2}, Laaes;->a()Laaer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laeqn;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lvgq;->l(Landroid/content/Context;Laaer;Laeqn;)Laers;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lvey;->a:Lbbko;

    .line 38
    .line 39
    check-cast v0, Lazgs;

    .line 40
    .line 41
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, Lvey;->c:Lbbko;

    .line 46
    .line 47
    iget-object v2, p0, Lvey;->b:Lbbko;

    .line 48
    .line 49
    check-cast v2, Laaes;

    .line 50
    .line 51
    invoke-virtual {v2}, Laaes;->a()Laaer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laeqn;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lvgq;->i(Landroid/content/Context;Laaer;Laeqn;)Laers;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lvey;->a:Lbbko;

    .line 67
    .line 68
    check-cast v0, Lazgs;

    .line 69
    .line 70
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lvey;->c:Lbbko;

    .line 75
    .line 76
    iget-object v2, p0, Lvey;->b:Lbbko;

    .line 77
    .line 78
    check-cast v2, Laaes;

    .line 79
    .line 80
    invoke-virtual {v2}, Laaes;->a()Laaer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laeqn;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lvgq;->k(Landroid/content/Context;Laaer;Laeqn;)Laers;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvey;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvey;->a()Laers;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvey;->a()Laers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lvey;->a()Laers;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
