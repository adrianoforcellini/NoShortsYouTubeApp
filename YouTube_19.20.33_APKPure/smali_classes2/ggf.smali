.class public Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Lapym;

.field private final d:Laaen;

.field private final e:Lgge;

.field private final f:Lggd;

.field private final g:Lvqi;

.field private final h:Lvot;


# direct methods
.method public constructor <init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lgge;Lggd;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggf;->g:Lvqi;

    .line 5
    .line 6
    iput-object p2, p0, Lggf;->h:Lvot;

    .line 7
    .line 8
    iput-object p3, p0, Lggf;->a:Lwid;

    .line 9
    .line 10
    iput-object p4, p0, Lggf;->b:Lwge;

    .line 11
    .line 12
    iput-object p5, p0, Lggf;->c:Lapym;

    .line 13
    .line 14
    iput-object p6, p0, Lggf;->e:Lgge;

    .line 15
    .line 16
    iput-object p7, p0, Lggf;->f:Lggd;

    .line 17
    .line 18
    iput-object p8, p0, Lggf;->d:Laaen;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lggf;->e:Lgge;

    .line 2
    .line 3
    invoke-interface {v0}, Lgge;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lggf;->h:Lvot;

    .line 10
    .line 11
    iget-object v1, p0, Lggf;->a:Lwid;

    .line 12
    .line 13
    iget-object v2, p0, Lggf;->b:Lwge;

    .line 14
    .line 15
    new-instance v3, Lvwx;

    .line 16
    .line 17
    const-string v4, "No view available when trying to start rendering"

    .line 18
    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lggf;->f:Lggd;

    .line 31
    .line 32
    iget-object v2, p0, Lggf;->g:Lvqi;

    .line 33
    .line 34
    iget-object v3, p0, Lggf;->d:Laaen;

    .line 35
    .line 36
    invoke-interface {v1}, Lggd;->a()Lahuw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lvqi;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Lvhj;->at(Laaen;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lggf;->a:Lwid;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v8, v4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    aput-object v5, v8, v6

    .line 98
    .line 99
    const-string v5, "[ElementsLayoutRenderingAdapter] Attempting to set view\'s parent as (%s), but it already has parent (%s)."

    .line 100
    .line 101
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v7, v5}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lggf;->g:Lvqi;

    .line 121
    .line 122
    iget-object v2, p0, Lggf;->b:Lwge;

    .line 123
    .line 124
    iget-object v3, p0, Lggf;->c:Lapym;

    .line 125
    .line 126
    iget-object v2, v2, Lwge;->j:Lakwx;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v3}, Lvqi;->c(Lakwx;Lahuw;Lapym;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lggf;->h:Lvot;

    .line 132
    .line 133
    iget-object v1, p0, Lggf;->a:Lwid;

    .line 134
    .line 135
    iget-object v2, p0, Lggf;->b:Lwge;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lggf;->f()V
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lggf;->a:Lwid;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvwx;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lggf;->h:Lvot;

    .line 16
    .line 17
    iget-object v1, p0, Lggf;->a:Lwid;

    .line 18
    .line 19
    iget-object v2, p0, Lggf;->b:Lwge;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggf;->g:Lvqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqi;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lggf;->g:Lvqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvqi;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lggf;->e:Lgge;

    .line 18
    .line 19
    invoke-interface {v0}, Lgge;->a()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lvwx;

    .line 33
    .line 34
    const-string v1, "No view available when trying to reset container"

    .line 35
    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
