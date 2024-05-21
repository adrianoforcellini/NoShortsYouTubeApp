.class final Lakjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field final synthetic a:Lakjt;

.field final synthetic b:Lgce;


# direct methods
.method public constructor <init>(Lakjt;Lgce;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakjr;->b:Lgce;

    .line 2
    .line 3
    iput-object p1, p0, Lakjr;->a:Lakjt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbog;
    .locals 0

    .line 1
    invoke-static {}, Lbfm;->i()Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 5

    .line 1
    sget-object v0, Lbob;->b:Lboq;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboo;

    .line 8
    .line 9
    instance-of v1, v0, Lcd;

    .line 10
    .line 11
    iget-object v2, p0, Lakjr;->a:Lakjt;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lakjt;->a:Lcd;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v4, "Cannot use AccountViewModelFactory on a different fragment than the fragment the factory is from. Found: %s, Factory fragment: %s"

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v2, Lakjt;->a:Lcd;

    .line 30
    .line 31
    iget-object v2, v1, Lcd;->P:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcd;->pm()Lbna;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    :goto_1
    invoke-static {p2}, Lbob;->a(Lbor;)Lbnw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lazfq;

    .line 46
    .line 47
    invoke-direct {v0}, Lazfq;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lakjr;->b:Lgce;

    .line 51
    .line 52
    iput-object p2, v1, Lgce;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v1, Lgce;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, v1, Lgce;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const-class v2, Lbnw;

    .line 59
    .line 60
    invoke-static {p2, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Lgce;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const-class v2, Lazfi;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lgea;

    .line 71
    .line 72
    iget-object v1, v1, Lgce;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbnw;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lgea;-><init>(Lbnw;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lakjs;

    .line 80
    .line 81
    invoke-static {p2, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lakjs;

    .line 86
    .line 87
    invoke-interface {p2}, Lakjs;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbbko;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbog;

    .line 108
    .line 109
    new-instance p2, Lazfn;

    .line 110
    .line 111
    invoke-direct {p2, v0, v3}, Lazfn;-><init>(Lazfq;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbog;->r(Ljava/lang/AutoCloseable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Expected the @AccountViewModel-annotated class \'"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\' to be available in the multi-binding of @AccountViewModelMap but none was found."

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "AccountViewModels can only use account fragments and account-based Navigation back stack entries as the owner. Found the owner: "

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
