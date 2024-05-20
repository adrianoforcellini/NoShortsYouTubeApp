.class public final Lmjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmjf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmjf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lauop;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lauop;

    .line 10
    .line 11
    new-instance v0, Llwu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llwu;-><init>(Lauop;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lauol;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lauol;

    .line 23
    .line 24
    new-instance v0, Llwt;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llwt;-><init>(Lauol;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Laupr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Laupr;

    .line 35
    .line 36
    new-instance v0, Llwv;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Llwv;-><init>(Laupr;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Laokz;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Laokz;

    .line 48
    .line 49
    new-instance v0, Lmje;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lmje;-><init>(Laokz;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object p1
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
.end method
