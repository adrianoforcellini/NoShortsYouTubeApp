.class public final Laing;
.super Lahyi;
.source "PG"

# interfaces
.implements Laine;
.implements Laipw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private final c:Lahvm;


# direct methods
.method public constructor <init>(Lawgb;Landroid/content/Context;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laing;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laing;->b:Laadu;

    .line 7
    .line 8
    new-instance p2, Lahvm;

    .line 9
    .line 10
    invoke-direct {p2}, Lahvm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laing;->c:Lahvm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Laing;->c:Lahvm;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Lahve;)V
    .locals 4

    .line 1
    new-instance v0, Lgel;

    .line 2
    .line 3
    iget-object v1, p0, Laing;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laing;->b:Laadu;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgel;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lawgb;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Laqhw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laing;->c:Lahvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxit;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawgb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v2, Lawgb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lawgb;->d:Laqhw;

    .line 25
    .line 26
    iget p1, v2, Lawgb;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v2, Lawgb;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laing;->c:Lahvm;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laing;->c:Lahvm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lahvm;->l()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method