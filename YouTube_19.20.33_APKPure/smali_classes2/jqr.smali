.class public final Ljqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field public final b:Lda;

.field public final c:Ljqq;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

.field public final f:Lbbjv;

.field private final g:Landroid/content/Context;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;


# direct methods
.method public constructor <init>(Lfx;Ltli;Landroid/view/ViewGroup;Ljry;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljqr;->f:Lbbjv;

    .line 9
    .line 10
    iput-object p1, p0, Ljqr;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljqr;->b:Lda;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v5, Lifu;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {v5, p0, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v8, "fragments.panels.SelectionDetailPanelsController.restoredPanelsLayoutController"

    .line 34
    .line 35
    invoke-virtual {p1, v8}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v9, Ljqq;

    .line 44
    .line 45
    iget-object p4, p4, Ljry;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    move-object v1, p4

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v0, v9

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Ljqq;-><init>(Landroid/content/Context;Ltli;Landroid/view/ViewGroup;Ljqr;Lakxw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, Ljqr;->c:Ljqq;

    .line 71
    .line 72
    new-instance p2, Lcn;

    .line 73
    .line 74
    const/16 p3, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string p3, "PANELS_MANAGER_BUNDLE"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcn;

    .line 85
    .line 86
    const/16 p4, 0x11

    .line 87
    .line 88
    invoke-direct {p2, v9, p4}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 113
    .line 114
    iput-object p2, p0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 115
    .line 116
    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 123
    .line 124
    const-string p3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljqr;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p0, p1, p2}, Ljqr;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 3

    .line 1
    const v0, 0x7f0b1195

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljqr;->b:Lda;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljqr;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->a()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljpi;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, p2, p1, v2}, Ljpi;-><init>(Ljqr;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 11
    .line 12
    iput-object v0, p0, Ljqr;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 13
    .line 14
    iput-object p1, p0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 15
    .line 16
    iget-object p1, p0, Ljqr;->c:Ljqq;

    .line 17
    .line 18
    iget-object v0, p1, Ljqq;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljqq;->b(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 5

    .line 1
    const v0, 0x7f0b1195

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Ljqr;->b:Lda;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lda;->e(I)Lcd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljqr;->b:Lda;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 28
    .line 29
    iget-object v2, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 40
    .line 41
    invoke-direct {v4, v2, p2, v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p2, p0, Ljqr;->c:Ljqq;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, p2, Ljqq;->h:I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljqq;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljqq;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljqr;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljqr;->c:Ljqq;

    .line 65
    .line 66
    iget p1, p1, Ljqq;->g:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Ljqr;->e(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqr;->c:Ljqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljqq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ljqr;->c:Ljqq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljqq;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ljqr;->b:Lda;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ljqr;->b:Lda;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    instance-of v1, v0, Lhux;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast v0, Lhux;

    .line 73
    .line 74
    invoke-interface {v0}, Lhux;->d()Lbagp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljnt;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljnt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iget-object v1, p0, Ljqr;->f:Lbbjv;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqr;->b:Lda;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda;->e(I)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lhwh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljqr;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2d0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float v1, p2, v0

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-float/2addr p2, v0

    .line 37
    float-to-double v0, p2

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    double-to-int p2, v0

    .line 42
    :goto_0
    check-cast p1, Lhwh;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lhwh;->bm(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqr;->c:Ljqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljqq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 15
    .line 16
    iget-object p2, p0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 19
    .line 20
    iput-object v0, p0, Ljqr;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljqr;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljqr;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
