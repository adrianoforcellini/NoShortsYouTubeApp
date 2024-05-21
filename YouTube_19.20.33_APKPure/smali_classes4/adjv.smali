.class public final Ladjv;
.super Ladmh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladmh;-><init>(Ladmg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Lachi;)V
    .locals 4

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasec;->a:Lasec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lasec;

    .line 19
    .line 20
    iget v3, v2, Lasec;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x1000

    .line 23
    .line 24
    iput v3, v2, Lasec;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lasec;->l:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Lasea;

    .line 35
    .line 36
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lasec;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lasea;->R:Lasec;

    .line 46
    .line 47
    iget v1, v2, Lasea;->c:I

    .line 48
    .line 49
    const/high16 v3, 0x20000000

    .line 50
    .line 51
    or-int/2addr v1, v3

    .line 52
    iput v1, v2, Lasea;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lasea;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
