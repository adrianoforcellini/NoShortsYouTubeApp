.class public final Lbaye;
.super Lbagv;
.source "PG"


# instance fields
.field final a:[Lbagy;

.field final b:Ljava/lang/Iterable;

.field final c:Lbair;

.field final d:I


# direct methods
.method public constructor <init>([Lbagy;Ljava/lang/Iterable;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaye;->a:[Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbaye;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lbaye;->c:Lbair;

    .line 9
    .line 10
    iput p4, p0, Lbaye;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaye;->a:[Lbagy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbaye;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [Lbagv;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbagy;

    .line 28
    .line 29
    array-length v5, v2

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lbagy;

    .line 36
    .line 37
    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v2, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lbaiw;->e(Lbaha;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v2, p0, Lbaye;->c:Lbair;

    .line 57
    .line 58
    iget v4, p0, Lbaye;->d:I

    .line 59
    .line 60
    new-instance v5, Lbayd;

    .line 61
    .line 62
    invoke-direct {v5, p1, v2, v3, v4}, Lbayd;-><init>(Lbaha;Lbair;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, Lbayd;->c:[Lbayc;

    .line 66
    .line 67
    iget-object v2, v5, Lbayd;->a:Lbaha;

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    invoke-interface {v2, v5}, Lbaha;->wW(Lbaht;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-boolean v2, v5, Lbayd;->g:Z

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-boolean v2, v5, Lbayd;->f:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    aget-object v2, v0, v1

    .line 85
    .line 86
    aget-object v4, p1, v1

    .line 87
    .line 88
    invoke-interface {v2, v4}, Lbagy;->aK(Lbaha;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    return-void
.end method
