.class public final Laavy;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Laqgv;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 6

    .line 1
    const-string v1, "flow"

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Laqgl;->a:Laqgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    iget-object v1, p0, Laavy;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laqgl;

    .line 19
    .line 20
    iget v3, v2, Laqgl;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Laqgl;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Laqgl;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laavy;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 36
    .line 37
    check-cast v2, Laqgl;

    .line 38
    .line 39
    iget v3, v2, Laqgl;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    iput v3, v2, Laqgl;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Laqgl;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Laavy;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast v2, Laqgl;

    .line 57
    .line 58
    iget v3, v2, Laqgl;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Laqgl;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Laqgl;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Laavy;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Laqgl;

    .line 76
    .line 77
    iget v3, v2, Laqgl;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    iput v3, v2, Laqgl;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Laqgl;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Laavy;->e:Laqgv;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 93
    .line 94
    check-cast v2, Laqgl;

    .line 95
    .line 96
    iput-object v1, v2, Laqgl;->g:Laqgv;

    .line 97
    .line 98
    iget v1, v2, Laqgl;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    iput v1, v2, Laqgl;->b:I

    .line 103
    .line 104
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
