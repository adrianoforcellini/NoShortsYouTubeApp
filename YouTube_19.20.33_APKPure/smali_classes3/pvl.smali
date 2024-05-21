.class public final Lpvl;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpvl;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpvl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpvl;->a:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpvl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lanhy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanhy;->b:Landg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lpvl;->a:I

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lanhx;

    .line 34
    .line 35
    iget v4, v4, Lanhx;->c:I

    .line 36
    .line 37
    if-ne v4, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lpvl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p1, Lanhy;->b:Landg;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lanhx;

    .line 56
    .line 57
    check-cast v0, Lbbpi;

    .line 58
    .line 59
    iput-object v2, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v0, Lanhy;

    .line 71
    .line 72
    invoke-virtual {v0}, Lanhy;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lanhy;->b:Landg;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landg;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lanhy;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpvl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, p0, Lpvl;->a:I

    .line 95
    .line 96
    new-instance v1, Lpvn;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lpvn;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
