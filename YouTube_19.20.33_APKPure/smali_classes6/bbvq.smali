.class public final Lbbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbvq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbvq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p2, Lecw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lecw;

    .line 11
    .line 12
    iget v1, v0, Lecw;->b:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Lecw;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lecw;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lecw;-><init>(Lbbvq;Lbbmw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lecw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 32
    .line 33
    iget v2, v0, Lecw;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbbvq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v2, p1, Ldxw;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput v3, v0, Lecw;->b:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lbbvn;->emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object p2, p0, Lbbvq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lbbpi;

    .line 76
    .line 77
    iput-object p1, p2, Lbbpi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lbbvz;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lbbvz;-><init>(Lbbvn;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
