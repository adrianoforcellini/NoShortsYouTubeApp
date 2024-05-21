.class public final Laahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Laahf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lalce;

    invoke-direct {p1}, Lalce;-><init>()V

    iput-object p1, p0, Laahf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    iput p1, p0, Laahf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Laahf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 3
    iput p1, p0, Laahf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Laahf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lalcj;
    .locals 3

    .line 1
    iget v0, p0, Laahf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lalqj;->f(Ljava/util/Map;)Lalqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljjl;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Ljjl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalqj;->d(Ljava/util/function/BiFunction;)Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lalqj;->f(Ljava/util/Map;)Lalqj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljjl;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v2}, Ljjl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lalqj;->d(Ljava/util/function/BiFunction;)Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lalce;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b(Ljava/lang/String;Laahc;Laahp;)V
    .locals 4

    .line 1
    iget v0, p0, Laahf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laahi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Laahi;

    .line 21
    .line 22
    invoke-direct {v0}, Laahi;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laahf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Laahi;->c:Laahp;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Laahp;->c(Laahp;)Laahp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Laahi;->c:Laahp;

    .line 39
    .line 40
    invoke-virtual {p2}, Laahc;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Laahi;->b:Lalce;

    .line 49
    .line 50
    invoke-virtual {p2}, Laahc;->a()Laahr;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p2}, Laahc;->c()Laahp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Laahp;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lalcj;->d()Lalce;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Laahi;->b:Lalce;

    .line 74
    .line 75
    iput-object p1, v0, Laahi;->a:Laahp;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Laahf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2, p3}, Laahe;->a(Laahc;Laahp;)Laahe;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Laahe;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iget-object v0, p2, Laahe;->c:Laahp;

    .line 95
    .line 96
    iget-object v1, p2, Laahe;->a:Laahp;

    .line 97
    .line 98
    iget-object v2, p3, Laahe;->c:Laahp;

    .line 99
    .line 100
    invoke-virtual {v1}, Laahp;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v0}, Laahp;->c(Laahp;)Laahp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance p2, Laahe;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p2, v1, p3, v0}, Laahe;-><init>(Laahp;Laahr;Laahp;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p3, Laahe;->b:Laahr;

    .line 118
    .line 119
    iget-object p3, p3, Laahe;->a:Laahp;

    .line 120
    .line 121
    new-instance v2, Laahe;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p2, Laahe;->b:Laahr;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object p2, p2, Laahe;->b:Laahr;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v3, Laahq;

    .line 134
    .line 135
    invoke-direct {v3, v1, p2}, Laahq;-><init>(Laahr;Laahr;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :goto_0
    invoke-direct {v2, p3, v1, v0}, Laahe;-><init>(Laahp;Laahr;Laahp;)V

    .line 140
    .line 141
    .line 142
    move-object p2, v2

    .line 143
    :cond_7
    :goto_1
    iget-object p3, p0, Laahf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-static {p2, p3}, Laahe;->a(Laahc;Laahp;)Laahe;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Laahk;->a(Ljava/lang/String;Laahj;)Laahk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Laahf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lalce;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
