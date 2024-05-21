.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarb;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Laeqb;

.field private c:Ljava/lang/String;

.field private final d:Laael;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laeqb;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Laeqb;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Laael;

    .line 13
    .line 14
    invoke-virtual {p4}, Laael;->bn()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Laraa;)V
    .locals 4

    .line 1
    iget v0, p1, Laraa;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Laraa;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Laraa;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Laeqb;

    .line 18
    .line 19
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Laeqa;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, "incognito_visitor_id"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Laael;

    .line 59
    .line 60
    invoke-virtual {v0}, Laael;->bn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v3, "_visitor_id"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v2, "visitor_id"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final synthetic d(Laaqu;Laraa;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lacwi;->cQ(Laarb;Laraa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Laaqu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laaph;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Laaph;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "visitor_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Laeqb;

    .line 19
    .line 20
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laeqa;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method
