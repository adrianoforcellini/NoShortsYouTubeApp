.class public final Lbbvh;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Lbboj;


# direct methods
.method public constructor <init>(Lbboj;Lbbna;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbbvi;-><init>(Lbboj;Lbbna;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvh;->a:Lbboj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbbvb;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbbvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbbvg;

    .line 7
    .line 8
    iget v1, v0, Lbbvg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbbvg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbbvg;-><init>(Lbbvh;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbbvg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lbbvg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbbvg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbbvg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lbbvg;->d:I

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lbbvi;->c(Lbbvi;Lbbvb;Lbbmw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Lbbvb;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lbbli;->a:Lbbli;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    return-object v1
.end method
