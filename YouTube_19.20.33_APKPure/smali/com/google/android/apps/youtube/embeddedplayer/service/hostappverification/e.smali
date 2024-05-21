.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->e:I

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laeqb;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    .line 28
    .line 29
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    .line 36
    .line 37
    check-cast v3, Lazqc;

    .line 38
    .line 39
    invoke-virtual {v3}, Lazqc;->b()Laael;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;-><init>(Landroid/content/SharedPreferences;Laeqb;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Laael;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laeqb;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    .line 66
    .line 67
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    .line 74
    .line 75
    check-cast v3, Lazqc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lazqc;->b()Laael;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;-><init>(Landroid/content/SharedPreferences;Laeqb;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Laael;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxfj;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    .line 96
    .line 97
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laenz;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    .line 104
    .line 105
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Laeob;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    .line 112
    .line 113
    check-cast v3, Lxcg;

    .line 114
    .line 115
    invoke-virtual {v3}, Lxcg;->a()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lnop;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v2, v3}, Lnop;-><init>(Lxfj;Laenz;Laeob;Landroid/app/Application;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Lbbko;

    .line 126
    .line 127
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lxly;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Lbbko;

    .line 134
    .line 135
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Lbbko;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Lbbko;

    .line 144
    .line 145
    check-cast v3, Lxca;

    .line 146
    .line 147
    invoke-virtual {v3}, Lxca;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v2, Lazqb;

    .line 152
    .line 153
    invoke-virtual {v2}, Lazqb;->b()Laael;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lckp;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v3, v2}, Lckp;-><init>(Lxly;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Ljava/lang/String;Laael;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method
