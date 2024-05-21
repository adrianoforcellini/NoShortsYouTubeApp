.class final Lqeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lakxw;

.field final synthetic d:Lqep;

.field final synthetic e:Lqfe;


# direct methods
.method public constructor <init>(Lqep;ZLandroid/content/Context;Lqfe;Lakxw;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqeo;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lqeo;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lqeo;->e:Lqfe;

    .line 6
    .line 7
    iput-object p5, p0, Lqeo;->c:Lakxw;

    .line 8
    .line 9
    iput-object p1, p0, Lqeo;->d:Lqep;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lqem;

    .line 2
    .line 3
    sget-object v0, Lqep;->a:Laljg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalje;

    .line 10
    .line 11
    const-string v1, "onSuccess"

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    .line 16
    .line 17
    const-string v4, "AssistantConnector.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalje;

    .line 24
    .line 25
    const-string v1, "Fetched assistant config: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lqeo;->a:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 38
    .line 39
    const-string v3, "AssistantConfig.java"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lqem;->a:Laljg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lalix;->e()Lalju;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lalje;

    .line 52
    .line 53
    const-string v4, "isGrpcSupported"

    .line 54
    .line 55
    const/16 v5, 0x65

    .line 56
    .line 57
    invoke-interface {v0, v2, v4, v5, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lalje;

    .line 62
    .line 63
    const-string v4, "#grpcEligible() - grpcEligible = %s"

    .line 64
    .line 65
    iget-object v5, p1, Lqem;->e:Lakwx;

    .line 66
    .line 67
    invoke-interface {v0, v4, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lqem;->e:Lakwx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lqeo;->d:Lqep;

    .line 86
    .line 87
    const/16 v0, 0x100

    .line 88
    .line 89
    iput v0, p1, Lqep;->d:I

    .line 90
    .line 91
    iget-object v0, p0, Lqeo;->c:Lakxw;

    .line 92
    .line 93
    iget-object p1, p1, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lqeo;->d:Lqep;

    .line 104
    .line 105
    const/16 v4, 0xd27

    .line 106
    .line 107
    iput v4, v0, Lqep;->d:I

    .line 108
    .line 109
    iget-object v4, p0, Lqeo;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, p0, Lqeo;->e:Lqfe;

    .line 112
    .line 113
    new-instance v6, Lqeu;

    .line 114
    .line 115
    sget-object v7, Lqem;->a:Laljg;

    .line 116
    .line 117
    invoke-virtual {v7}, Lalix;->f()Lalju;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lalje;

    .line 122
    .line 123
    const-string v8, "isTngMorrisSupported"

    .line 124
    .line 125
    const/16 v9, 0x6a

    .line 126
    .line 127
    invoke-interface {v7, v2, v8, v9, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lalje;

    .line 132
    .line 133
    const-string v3, "#isTngMorrisSupported = %s"

    .line 134
    .line 135
    iget-object v7, p1, Lqem;->f:Lakwx;

    .line 136
    .line 137
    invoke-interface {v2, v3, v7}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lqem;->f:Lakwx;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v6, v4, v5, p1}, Lqeu;-><init>(Landroid/content/Context;Lqfe;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lqep;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x3d

    .line 10
    .line 11
    const-string v2, "Couldn\'t read whether gRPC is supported from public value"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    .line 14
    .line 15
    const-string v6, "AssistantConnector.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqeu;

    .line 22
    .line 23
    iget-object v0, p0, Lqeo;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lqeo;->e:Lqfe;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v2}, Lqeu;-><init>(Landroid/content/Context;Lqfe;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqeo;->d:Lqep;

    .line 32
    .line 33
    iget-object v0, v0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
