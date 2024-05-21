.class public final Llmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Llmk;->c:I

    iput-object p1, p0, Llmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxrc;I)V
    .locals 0

    .line 2
    iput p3, p0, Llmk;->c:I

    iput-object p1, p0, Llmk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Llmk;->c:I

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
    iget-object v0, p0, Llmk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkfp;

    .line 18
    .line 19
    iget-object v2, p0, Llmk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lalvu;->a:Lalvu;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Llmk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "offline_policy"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Lgkc;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lgkc;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llmk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgkc;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lgkc;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lalvu;->a:Lalvu;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Llmk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lhkd;

    .line 76
    .line 77
    iget-object v1, p0, Llmk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laeqb;

    .line 84
    .line 85
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lhkd;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Llmk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lkfp;

    .line 105
    .line 106
    iget-object v2, p0, Llmk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lalvu;->a:Lalvu;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Llmk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Llks;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llmk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Llmk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lkfp;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lalvu;->a:Lalvu;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Llmk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Llmk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Llml;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p1, v1, v3, v4}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lalvu;->a:Lalvu;

    .line 60
    .line 61
    invoke-static {v0, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p0, Llmk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "offline_policy"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Llks;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llmk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, Llmk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lhkd;

    .line 110
    .line 111
    iget-object v1, p0, Llmk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laeqb;

    .line 118
    .line 119
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v1, p1}, Lhkd;->n(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    move-object v2, p1

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance p1, Llks;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-direct {p1, v2, v0}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Llmk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v3, p0, Llmk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v6, Lkbs;

    .line 154
    .line 155
    iget-object v1, p0, Llmk;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, v6

    .line 161
    invoke-direct/range {v0 .. v5}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lalvu;->a:Lalvu;

    .line 165
    .line 166
    invoke-static {p1, v6, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
