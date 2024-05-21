.class public final Labam;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxlj;

.field private final c:Labha;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Ljava/lang/String;Lxlj;Labha;Z)V
    .locals 1

    .line 1
    const-string v0, "account/get_setting"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p6}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaph;->k()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Labam;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Labam;->b:Lxlj;

    .line 12
    .line 13
    iput-object p5, p0, Labam;->c:Labha;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larot;->a:Larot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labam;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Larot;

    .line 17
    .line 18
    iget v3, v2, Larot;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Larot;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Larot;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Laros;->a:Laros;

    .line 27
    .line 28
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Labam;->b:Lxlj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxlj;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v3, Laros;

    .line 44
    .line 45
    iget v4, v3, Laros;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Laros;->b:I

    .line 50
    .line 51
    iput-boolean v2, v3, Laros;->c:Z

    .line 52
    .line 53
    iget-object v2, p0, Labam;->c:Labha;

    .line 54
    .line 55
    invoke-virtual {v2}, Labha;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Laros;

    .line 65
    .line 66
    iget v4, v3, Laros;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Laros;->b:I

    .line 71
    .line 72
    iput-boolean v2, v3, Laros;->d:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Larot;

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laros;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Larot;->e:Laros;

    .line 91
    .line 92
    iget v1, v2, Larot;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v2, Larot;->b:I

    .line 97
    .line 98
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
