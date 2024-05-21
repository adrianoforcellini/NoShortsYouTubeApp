.class public final Lqaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqao;


# instance fields
.field private final a:Lqap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqap;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqaq;->a:Lqap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqaq;->a:Lqap;

    .line 2
    .line 3
    iget-object v0, v0, Lqap;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqaq;->a:Lqap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lqap;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqan;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lqaq;->a:Lqap;

    .line 35
    .line 36
    iget-object v1, v0, Lqan;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lqan;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v0, v0, Lqan;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lqap;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lqaq;->a:Lqap;

    .line 57
    .line 58
    iget-object v0, v0, Lqan;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lqap;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lqan;

    .line 81
    .line 82
    iget-object v1, p0, Lqaq;->a:Lqap;

    .line 83
    .line 84
    iget-object v2, v0, Lqan;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v0, Lqan;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Lqan;->c:I

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lqap;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lqaq;->a:Lqap;

    .line 103
    .line 104
    return-object p1
.end method
