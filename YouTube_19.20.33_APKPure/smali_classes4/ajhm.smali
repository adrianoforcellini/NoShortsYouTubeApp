.class public abstract Lajhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajio;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public b:Lajfd;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;

.field private e:Lajfd;

.field private final f:Laiat;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Laiat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajhm;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lajhm;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lajhm;->f:Laiat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajhm;->c()Lajfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lajhm;->b(Lajfd;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b(Lajfd;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "scale"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 45
    .line 46
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "width"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:Landroid/util/Property;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "height"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Landroid/util/Property;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v1, "paddingStart"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:Landroid/util/Property;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "paddingEnd"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:Landroid/util/Property;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v1, "labelOpacity"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lajfd;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lajhm;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 140
    .line 141
    const-class v3, Ljava/lang/Float;

    .line 142
    .line 143
    new-instance v4, Lajhl;

    .line 144
    .line 145
    invoke-direct {v4, p0, v3}, Lajhl;-><init>(Lajhm;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2, v4}, Lajfd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lajhi;->o(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final c()Lajfd;
    .locals 2

    .line 1
    iget-object v0, p0, Lajhm;->b:Lajfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lajhm;->e:Lajfd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajhm;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajhm;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lajfd;->c(Landroid/content/Context;I)Lajfd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lajhm;->e:Lajfd;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lajhm;->e:Lajfd;

    .line 23
    .line 24
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhm;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhm;->f:Laiat;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiat;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhm;->f:Laiat;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiat;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhm;->f:Laiat;

    .line 2
    .line 3
    iget-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Laiat;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
