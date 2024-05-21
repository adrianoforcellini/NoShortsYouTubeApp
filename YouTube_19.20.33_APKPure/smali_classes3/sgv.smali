.class public final Lsgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsgv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgv;->a:Lbbko;

    iput-object p2, p0, Lsgv;->b:Lbbko;

    iput-object p3, p0, Lsgv;->c:Lbbko;

    iput-object p4, p0, Lsgv;->d:Lbbko;

    iput-object p5, p0, Lsgv;->e:Lbbko;

    iput-object p6, p0, Lsgv;->f:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lsgv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgv;->b:Lbbko;

    iput-object p2, p0, Lsgv;->c:Lbbko;

    iput-object p3, p0, Lsgv;->e:Lbbko;

    iput-object p4, p0, Lsgv;->f:Lbbko;

    iput-object p5, p0, Lsgv;->a:Lbbko;

    iput-object p6, p0, Lsgv;->d:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[C)V
    .locals 0

    .line 3
    iput p7, p0, Lsgv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgv;->b:Lbbko;

    iput-object p2, p0, Lsgv;->d:Lbbko;

    iput-object p3, p0, Lsgv;->f:Lbbko;

    iput-object p4, p0, Lsgv;->a:Lbbko;

    iput-object p5, p0, Lsgv;->e:Lbbko;

    iput-object p6, p0, Lsgv;->c:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lsgv;
    .locals 10

    .line 1
    new-instance v9, Lsgv;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lsgv;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsgv;->g:I

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
    iget-object v0, p0, Lsgv;->d:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laaei;

    .line 16
    .line 17
    iget-object v0, p0, Lsgv;->f:Lbbko;

    .line 18
    .line 19
    check-cast v0, Lazgs;

    .line 20
    .line 21
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lsgv;->a:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lalxa;

    .line 34
    .line 35
    iget-object v0, p0, Lsgv;->e:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lajab;

    .line 43
    .line 44
    iget-object v0, p0, Lsgv;->c:Lbbko;

    .line 45
    .line 46
    check-cast v0, Lxca;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxca;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, p0, Lsgv;->b:Lbbko;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lvhj;->aM(Lbbko;Laaei;Landroid/content/Context;Lalxa;Lajab;Ljava/lang/String;)Lvqu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lsgv;->b:Lbbko;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    iget-object v0, p0, Lsgv;->f:Lbbko;

    .line 69
    .line 70
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v0, p0, Lsgv;->a:Lbbko;

    .line 78
    .line 79
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 85
    .line 86
    iget-object v0, p0, Lsgv;->d:Lbbko;

    .line 87
    .line 88
    check-cast v0, Lazqc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lazqc;->b()Laael;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v4, p0, Lsgv;->e:Lbbko;

    .line 95
    .line 96
    iget-object v3, p0, Lsgv;->c:Lbbko;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;-><init>(Landroid/content/SharedPreferences;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Laael;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsgv;->a:Lbbko;

    .line 106
    .line 107
    check-cast v0, Lajsg;

    .line 108
    .line 109
    invoke-virtual {v0}, Lajsg;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsgv;->b:Lbbko;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lsgq;

    .line 119
    .line 120
    iget-object v1, p0, Lsgv;->c:Lbbko;

    .line 121
    .line 122
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lsdu;

    .line 127
    .line 128
    iget-object v2, p0, Lsgv;->d:Lbbko;

    .line 129
    .line 130
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Laflg;

    .line 135
    .line 136
    iget-object v3, p0, Lsgv;->e:Lbbko;

    .line 137
    .line 138
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v4, p0, Lsgv;->f:Lbbko;

    .line 145
    .line 146
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lscs;

    .line 151
    .line 152
    new-instance v4, Lsfw;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v2, v3}, Lsfw;-><init>(Lsgq;Lsdu;Laflg;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method
