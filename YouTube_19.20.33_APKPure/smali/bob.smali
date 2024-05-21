.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboq;

.field public static final b:Lboq;

.field public static final c:Lboq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbob;->a:Lboq;

    .line 7
    .line 8
    new-instance v0, Lbnz;

    .line 9
    .line 10
    invoke-direct {v0}, Lbnz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbob;->b:Lboq;

    .line 14
    .line 15
    new-instance v0, Lbnz;

    .line 16
    .line 17
    invoke-direct {v0}, Lbnz;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbob;->c:Lboq;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbor;)Lbnw;
    .locals 7

    .line 1
    sget-object v0, Lbob;->a:Lboq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldlz;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v1, Lbob;->b:Lboq;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lboo;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sget-object v2, Lbob;->c:Lboq;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lbok;->d:Lboq;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ldlz;->getSavedStateRegistry()Ldlx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ldlx;->b(Ljava/lang/String;)Ldlw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lboc;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lboc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lbob;->b(Lboo;)Lbod;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lbod;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbnw;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lbnw;->a:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Lboc;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lboc;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Lboc;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Lboc;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, Lboc;->a:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, Lbfk;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lbnw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v1, Lbod;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final b(Lboo;)Lbod;
    .locals 2

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    new-instance v1, Lboa;

    .line 4
    .line 5
    invoke-direct {v1}, Lboa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbon;-><init>(Lboo;Lboj;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 12
    .line 13
    const-class v1, Lbod;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lbon;->f(Ljava/lang/String;Ljava/lang/Class;)Lbog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbod;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Ldlz;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ldlz;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbms;->b:Lbms;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbms;->c:Lbms;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ldlz;->getSavedStateRegistry()Ldlx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldlx;->b(Ljava/lang/String;)Ldlw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lboc;

    .line 39
    .line 40
    invoke-interface {p0}, Ldlz;->getSavedStateRegistry()Ldlx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lboo;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lboc;-><init>(Ldlx;Lboo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ldlz;->getSavedStateRegistry()Ldlx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ldlz;->getLifecycle()Lbmt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lbnx;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lbnx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbmt;->b(Lbmz;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
