.class public final Lusu;
.super Lusr;
.source "PG"


# direct methods
.method public constructor <init>(Lung;ILusq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lusr;-><init>(Lung;ILusq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lung;)Layis;
    .locals 4

    .line 1
    sget-object v0, Layis;->a:Layis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Layjj;->a:Layjj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lung;->b:Luni;

    .line 14
    .line 15
    check-cast p1, Lunl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast p1, Layjj;

    .line 23
    .line 24
    iget v2, p1, Layjj;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, p1, Layjj;->b:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p1, Layjj;->d:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p1, Layjj;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p1, Layjj;->c:I

    .line 42
    .line 43
    iget v3, p1, Layjj;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p1, Layjj;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast p1, Layis;

    .line 54
    .line 55
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Layjj;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Layis;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    iput v1, p1, Layis;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Layis;

    .line 74
    .line 75
    return-object p1
.end method
