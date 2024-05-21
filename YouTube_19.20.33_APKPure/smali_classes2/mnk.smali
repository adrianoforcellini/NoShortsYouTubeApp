.class public final Lmnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkx;

.field public final b:Liaf;

.field public c:Lhks;

.field public d:Lhks;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Laiiv;


# direct methods
.method public constructor <init>(Lhkx;Landroid/content/SharedPreferences;Laiiv;Lhlp;Liaf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnk;->a:Lhkx;

    .line 5
    .line 6
    iput-object p2, p0, Lmnk;->e:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lmnk;->f:Laiiv;

    .line 9
    .line 10
    iput-object p5, p0, Lmnk;->b:Liaf;

    .line 11
    .line 12
    const-string p5, "time_fusion_enabled"

    .line 13
    .line 14
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, p5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p5, "show_subs_channels_tutorial"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p2, p5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    new-instance p5, Lhks;

    .line 45
    .line 46
    const-string v5, "show_subs_channels_tutorial"

    .line 47
    .line 48
    const v6, 0x7f140c4e

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x15e0

    .line 52
    .line 53
    move-object v1, p5

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lhks;-><init>(Lhkx;Landroid/content/SharedPreferences;ILjava/lang/String;ILaiiv;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lmnk;->c:Lhks;

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Lhkx;->b(Lhkw;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p5, "show_channels_notifications_tutorial"

    .line 66
    .line 67
    invoke-interface {p2, p5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    new-instance p5, Lhks;

    .line 74
    .line 75
    const-string v4, "show_channels_notifications_tutorial"

    .line 76
    .line 77
    const v5, 0x7f140254

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x1194

    .line 81
    .line 82
    move-object v0, p5

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v6, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lhks;-><init>(Lhkx;Landroid/content/SharedPreferences;ILjava/lang/String;ILaiiv;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Lmnk;->d:Lhks;

    .line 90
    .line 91
    invoke-virtual {p1, p5}, Lhkx;->b(Lhkw;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance p1, Lrvt;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p0, p2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p4, Lhlp;->c:Ljava/util/Set;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p4, Lhlp;->c:Ljava/util/Set;

    .line 114
    .line 115
    :cond_3
    iget-object p2, p4, Lhlp;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnk;->c:Lhks;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Laoof;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Laoof;

    .line 10
    .line 11
    iget-object p1, p1, Laoof;->e:Landg;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laoog;

    .line 29
    .line 30
    iget v1, v1, Laoog;->b:I

    .line 31
    .line 32
    const v2, 0x2e3a99d

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x5

    .line 41
    if-lt v0, p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lmnk;->c:Lhks;

    .line 44
    .line 45
    iput-object p2, p1, Lhks;->a:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lmnk;->d:Lhks;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p1, Lgmm;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lgmm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgmm;->f()Lhka;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lgmm;->f()Lhka;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lhka;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lmnk;->d:Lhks;

    .line 81
    .line 82
    iput-object p2, p1, Lhks;->a:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lmnk;->a:Lhkx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhkx;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnk;->b:Liaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liaf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmnk;->b:Liaf;

    .line 10
    .line 11
    invoke-virtual {v0}, Liaf;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
