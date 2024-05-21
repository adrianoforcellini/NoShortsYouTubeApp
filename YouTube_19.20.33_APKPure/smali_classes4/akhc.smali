.class public final Lakhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lakhf;

.field final synthetic c:Lakwx;

.field final synthetic d:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Ljava/lang/Object;Lakhf;Lakwx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lakhc;->b:Lakhf;

    .line 4
    .line 5
    iput-object p4, p0, Lakhc;->c:Lakwx;

    .line 6
    .line 7
    iput-object p1, p0, Lakhc;->d:Lacqi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lakhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lakhc;->d:Lacqi;

    .line 4
    .line 5
    iget-object v1, v0, Lacqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {}, Laldj;->n()Laldg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, p1, Lakhb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laldj;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Laldg;->b(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, p1, Lakgv;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast p1, Lakgv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakgv;->b()Laldp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lacqi;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laldj;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Laldg;->b(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laldj;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Laldg;->b(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laldg;->a()Laldj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Laldj;->o()Laldp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    check-cast p1, Laled;

    .line 91
    .line 92
    invoke-virtual {p1}, Laled;->k()Lalis;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lakhc;->c:Lakwx;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lakhg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lakhc;->b:Lakhf;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lakhg;->a(Lakhf;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
