.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lout;


# direct methods
.method protected constructor <init>(Lout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lout;

    .line 5
    .line 6
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lous;)Lout;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static m(Landroid/app/Activity;)Lout;
    .locals 3

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "SupportLifecycleFragmentImpl"

    .line 4
    .line 5
    new-instance v2, Lous;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lous;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v2, Lous;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, p0, Lcg;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcg;

    .line 17
    .line 18
    sget-object v0, Lovj;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lovj;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lovj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v0, Lcd;->s:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lovj;

    .line 53
    .line 54
    invoke-direct {v0}, Lovj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ldh;->k()V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lovj;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    sget-object v1, Louu;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Louu;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    :try_start_1
    move-object v1, p0

    .line 113
    check-cast v1, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Louu;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Louu;->isRemoving()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v1, Louu;

    .line 134
    .line 135
    invoke-direct {v1}, Louu;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v0, v1

    .line 157
    sget-object v1, Louu;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    return-object v0

    .line 168
    :catch_1
    move-exception p0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lout;

    .line 2
    .line 3
    invoke-interface {v0}, Lout;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
