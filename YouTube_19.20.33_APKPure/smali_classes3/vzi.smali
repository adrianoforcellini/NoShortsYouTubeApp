.class public final Lvzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacid;


# instance fields
.field private final a:Lafoc;

.field private final b:Lakxw;

.field private final c:Lagkz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagkz;Laefh;Lakxw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzi;->c:Lagkz;

    new-instance p1, Lafoc;

    invoke-direct {p1}, Lafoc;-><init>()V

    iput-object p1, p0, Lvzi;->a:Lafoc;

    iput-object p3, p0, Lvzi;->b:Lakxw;

    .line 4
    invoke-virtual {p2, p1}, Laefh;->d(Laefi;)V

    return-void
.end method

.method public constructor <init>(Lagkz;Laefh;Lakxw;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lvzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzi;->c:Lagkz;

    new-instance p1, Lafoc;

    invoke-direct {p1}, Lafoc;-><init>()V

    iput-object p1, p0, Lvzi;->a:Lafoc;

    iput-object p3, p0, Lvzi;->b:Lakxw;

    .line 2
    invoke-virtual {p2, p1}, Laefh;->d(Laefi;)V

    return-void
.end method

.method public constructor <init>(Lagkz;Laefh;Lakxw;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lvzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzi;->c:Lagkz;

    new-instance p1, Lafoc;

    invoke-direct {p1}, Lafoc;-><init>()V

    iput-object p1, p0, Lvzi;->a:Lafoc;

    iput-object p3, p0, Lvzi;->b:Lakxw;

    .line 6
    invoke-virtual {p2, p1}, Laefh;->d(Laefi;)V

    return-void
.end method

.method public constructor <init>(Lagkz;Laefh;Lakxw;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lvzi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzi;->c:Lagkz;

    new-instance p1, Lafoc;

    invoke-direct {p1}, Lafoc;-><init>()V

    iput-object p1, p0, Lvzi;->a:Lafoc;

    iput-object p3, p0, Lvzi;->b:Lakxw;

    .line 8
    invoke-virtual {p2, p1}, Laefh;->d(Laefi;)V

    return-void
.end method


# virtual methods
.method public final a(Lacim;)Lacic;
    .locals 4

    .line 1
    iget v0, p0, Lvzi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvzi;->a:Lafoc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafoc;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvzi;->c:Lagkz;

    .line 17
    .line 18
    new-instance v1, Lafoh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagkz;->c()Lafpc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lafpc;->a:Laglk;

    .line 25
    .line 26
    iget-object v2, p0, Lvzi;->a:Lafoc;

    .line 27
    .line 28
    iget-object v3, p0, Lvzi;->b:Lakxw;

    .line 29
    .line 30
    check-cast v3, Lgtl;

    .line 31
    .line 32
    iget-object v3, v3, Lgtl;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, p1}, Lafoh;-><init>(Laglk;Lafoc;Ljava/util/Map;Lacim;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lvzi;->a:Lafoc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lafoc;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvzi;->c:Lagkz;

    .line 44
    .line 45
    new-instance v1, Lvzk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lagkz;->c()Lafpc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lafpc;->a:Laglk;

    .line 52
    .line 53
    iget-object v2, p0, Lvzi;->a:Lafoc;

    .line 54
    .line 55
    iget-object v3, p0, Lvzi;->b:Lakxw;

    .line 56
    .line 57
    check-cast v3, Lgtl;

    .line 58
    .line 59
    iget-object v3, v3, Lgtl;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3, p1}, Lvzk;-><init>(Lafoc;Laglk;Ljava/util/Map;Lacim;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lvzi;->a:Lafoc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lafoc;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvzi;->c:Lagkz;

    .line 71
    .line 72
    new-instance v1, Lvzh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lagkz;->c()Lafpc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lafpc;->a:Laglk;

    .line 79
    .line 80
    iget-object v2, p0, Lvzi;->a:Lafoc;

    .line 81
    .line 82
    iget-object v3, p0, Lvzi;->b:Lakxw;

    .line 83
    .line 84
    check-cast v3, Lgtl;

    .line 85
    .line 86
    iget-object v3, v3, Lgtl;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3, p1}, Lvzh;-><init>(Lafoc;Laglk;Ljava/util/Map;Lacim;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    iget-object v0, p0, Lvzi;->a:Lafoc;

    .line 93
    .line 94
    invoke-virtual {v0}, Lafoc;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvzi;->c:Lagkz;

    .line 98
    .line 99
    new-instance v1, Lvzj;

    .line 100
    .line 101
    invoke-virtual {v0}, Lagkz;->c()Lafpc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lafpc;->a:Laglk;

    .line 106
    .line 107
    iget-object v2, p0, Lvzi;->a:Lafoc;

    .line 108
    .line 109
    iget-object v3, p0, Lvzi;->b:Lakxw;

    .line 110
    .line 111
    check-cast v3, Lgtl;

    .line 112
    .line 113
    iget-object v3, v3, Lgtl;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0, v3, p1}, Lvzj;-><init>(Lafoc;Laglk;Ljava/util/Map;Lacim;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
