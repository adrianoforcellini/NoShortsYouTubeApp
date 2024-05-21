.class public final Lrqb;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lrrp;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrqh;

.field public final c:Lbbko;

.field private final e:Ljava/util/Set;

.field private final f:Lakwx;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/libraries/elements/interfaces/Subscription;

.field private i:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final j:Lcom/google/android/libraries/elements/interfaces/Observer;

.field private final k:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

.field private final l:Lagde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lakwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqb;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrqb;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lrpz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrpz;-><init>(Lrqb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrqb;->j:Lcom/google/android/libraries/elements/interfaces/Observer;

    .line 24
    .line 25
    new-instance v0, Lrqa;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrqa;-><init>(Lrqb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrqb;->k:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lfhw;->a:Z

    .line 34
    .line 35
    iput-object p2, p0, Lrqb;->c:Lbbko;

    .line 36
    .line 37
    new-instance p2, Lrqh;

    .line 38
    .line 39
    invoke-direct {p2}, Lrqh;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lrqb;->b:Lrqh;

    .line 43
    .line 44
    new-instance p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lrqb;->a:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p3, p0, Lrqb;->f:Lakwx;

    .line 56
    .line 57
    new-instance p2, Lagde;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lagde;-><init>(Lrqb;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lrqb;->l:Lagde;

    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    instance-of p2, p1, Landroid/app/Activity;

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    instance-of p2, p1, Landroid/app/Application;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    instance-of p2, p1, Landroid/app/Service;

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    check-cast p1, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of p2, p1, Landroid/app/Application;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p1, Landroid/app/Application;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of p2, p1, Landroid/app/Service;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p1, Landroid/app/Service;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Failed to fetch Application"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Could not get Application from context"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public static d(FFFF)Layal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    cmpl-float v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Layal;->a:Layal;

    .line 21
    .line 22
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Layal;

    .line 32
    .line 33
    iget v2, v1, Layal;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Layal;->b:I

    .line 38
    .line 39
    iput p0, v1, Layal;->c:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p0, Layal;

    .line 47
    .line 48
    iget v1, p0, Layal;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Layal;->b:I

    .line 53
    .line 54
    iput p1, p0, Layal;->d:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p0, Layal;

    .line 62
    .line 63
    iget p1, p0, Layal;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    iput p1, p0, Layal;->b:I

    .line 68
    .line 69
    iput p2, p0, Layal;->e:F

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast p0, Layal;

    .line 77
    .line 78
    iget p1, p0, Layal;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x8

    .line 81
    .line 82
    iput p1, p0, Layal;->b:I

    .line 83
    .line 84
    iput p3, p0, Layal;->f:F

    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Layal;

    .line 91
    .line 92
    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lanch;
    .locals 5

    .line 1
    sget-object v0, Layaw;->a:Layaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Layav;->a:Layav;

    .line 24
    .line 25
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v3, Layav;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Layav;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Layav;->b:I

    .line 44
    .line 45
    iput-object v1, v3, Layav;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v3, Layav;

    .line 63
    .line 64
    iget v4, v3, Layav;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    iput v4, v3, Layav;->b:I

    .line 69
    .line 70
    iput-object v1, v3, Layav;->d:Lanbk;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Layav;

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v2, Layaw;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Layaw;->c:Landg;

    .line 89
    .line 90
    invoke-interface {v3}, Landg;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Layaw;->c:Landg;

    .line 101
    .line 102
    :cond_1
    iget-object v2, v2, Layaw;->c:Landg;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method static h(Landroid/view/View;Lanch;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    instance-of v0, p0, Lfeq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    check-cast p0, Lfeq;

    .line 17
    .line 18
    invoke-static {p0}, Lrqf;->h(Landroid/view/View;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    sget-object v3, Layan;->a:Layan;

    .line 28
    .line 29
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Layan;

    .line 39
    .line 40
    iget v5, v4, Layan;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iput v5, v4, Layan;->b:I

    .line 45
    .line 46
    iput-object v0, v4, Layan;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lce;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lrqf;->j(Landroid/view/View;Lbcp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Layan;

    .line 63
    .line 64
    iget-object p0, p0, Layan;->c:Landg;

    .line 65
    .line 66
    move v4, v1

    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_8

    .line 73
    .line 74
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Layaj;

    .line 79
    .line 80
    iget-object v6, v5, Layaj;->e:Laxsv;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    sget-object v6, Laxsv;->a:Laxsv;

    .line 85
    .line 86
    :cond_2
    iget-object v6, v6, Laxsv;->e:Landg;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Laxsv;

    .line 103
    .line 104
    iget-object v8, v7, Laxsv;->c:Laxus;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    sget-object v8, Laxus;->a:Laxus;

    .line 109
    .line 110
    :cond_4
    sget-object v9, Laxri;->b:Lancn;

    .line 111
    .line 112
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 120
    .line 121
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lancc;->o(Lancm;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    iget-object v8, v7, Laxsv;->c:Laxus;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    sget-object v8, Laxus;->a:Laxus;

    .line 134
    .line 135
    :cond_5
    sget-object v9, Laxri;->b:Lancn;

    .line 136
    .line 137
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 145
    .line 146
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 147
    .line 148
    invoke-virtual {v8, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    iget-object v8, v9, Lancn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v9, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_1
    check-cast v8, Laxri;

    .line 162
    .line 163
    iget v8, v8, Laxri;->c:I

    .line 164
    .line 165
    const v9, 0x8000

    .line 166
    .line 167
    .line 168
    and-int/2addr v8, v9

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    move-object v0, v5

    .line 172
    move-object v2, v7

    .line 173
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v2, Layan;

    .line 185
    .line 186
    iget-object v2, v2, Layan;->c:Landg;

    .line 187
    .line 188
    invoke-interface {v2}, Landg;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    if-lez v2, :cond_b

    .line 195
    .line 196
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v4, Layan;

    .line 199
    .line 200
    iget-object v4, v4, Layan;->c:Landg;

    .line 201
    .line 202
    invoke-interface {v4, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Layaj;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    iget-object v4, v4, Layaj;->e:Laxsv;

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    sget-object v4, Laxsv;->a:Laxsv;

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v5, Laxsv;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Laxsv;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v5, Laxsv;->e:Landg;

    .line 234
    .line 235
    invoke-interface {v5, v1, v4}, Landg;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 242
    .line 243
    check-cast v4, Layan;

    .line 244
    .line 245
    invoke-virtual {v4}, Layan;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v4, Layan;->c:Landg;

    .line 249
    .line 250
    invoke-interface {v4, v2}, Landg;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, Layaj;->e:Laxsv;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    sget-object v2, Laxsv;->a:Laxsv;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    move-object v2, v0

    .line 268
    :goto_3
    if-nez v0, :cond_d

    .line 269
    .line 270
    sget-object v0, Laxsv;->a:Laxsv;

    .line 271
    .line 272
    :cond_d
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0, p0}, Lrqb;->k(Laxsv;Lanch;Lanch;)Lanch;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Laxsv;

    .line 285
    .line 286
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v0, Layaj;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object p0, v0, Layaj;->e:Laxsv;

    .line 297
    .line 298
    iget p0, v0, Layaj;->b:I

    .line 299
    .line 300
    or-int/lit8 p0, p0, 0x4

    .line 301
    .line 302
    iput p0, v0, Layaj;->b:I

    .line 303
    .line 304
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Layaj;

    .line 309
    .line 310
    invoke-virtual {v3, p0}, Lanch;->dy(Layaj;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    move-object v2, p0

    .line 318
    check-cast v2, Layan;

    .line 319
    .line 320
    :goto_4
    if-eqz v2, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast p0, Layao;

    .line 328
    .line 329
    sget-object p1, Layao;->a:Layao;

    .line 330
    .line 331
    iget-object p1, p0, Layao;->c:Landg;

    .line 332
    .line 333
    invoke-interface {p1}, Landg;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    invoke-static {p1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Layao;->c:Landg;

    .line 344
    .line 345
    :cond_f
    iget-object p0, p0, Layao;->c:Landg;

    .line 346
    .line 347
    invoke-interface {p0, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    check-cast p0, Landroid/view/ViewGroup;

    .line 356
    .line 357
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v1, v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, p1}, Lrqb;->h(Landroid/view/View;Lanch;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_11
    :goto_6
    return-void
.end method

.method private final i()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrqb;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getInstance"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget v2, Lalcj;->d:I

    .line 67
    .line 68
    sget-object v2, Lalgr;->a:Lalcj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v4, "mViews"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget v2, Lalcj;->d:I

    .line 88
    .line 89
    sget-object v2, Lalgr;->a:Lalcj;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v3, v2, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v3, v2, [Landroid/view/View;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget v2, Lalcj;->d:I

    .line 111
    .line 112
    sget-object v2, Lalgr;->a:Lalcj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    sget v2, Lalcj;->d:I

    .line 116
    .line 117
    sget-object v2, Lalgr;->a:Lalcj;

    .line 118
    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v4, v3, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x8

    .line 159
    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrqb;->h:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrqb;->i:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/FaultSubscription;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private static k(Laxsv;Lanch;Lanch;)Lanch;
    .locals 3

    .line 1
    iget-object v0, p0, Laxsv;->c:Laxus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxus;->a:Laxus;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Laxri;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Laxsv;->c:Laxus;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laxus;->a:Laxus;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Laxri;->b:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Laxri;

    .line 59
    .line 60
    iget v0, v0, Laxri;->c:I

    .line 61
    .line 62
    const v1, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object p2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v0, Laxsv;

    .line 76
    .line 77
    invoke-static {}, Laxsv;->emptyProtobufList()Landg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Laxsv;->e:Landg;

    .line 82
    .line 83
    iget-object p0, p0, Laxsv;->e:Landg;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laxsv;

    .line 100
    .line 101
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, p2}, Lrqb;->k(Laxsv;Lanch;Lanch;)Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v1, Laxsv;

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laxsv;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Laxsv;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Laxsv;->e:Landg;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqb;->l:Lagde;

    .line 2
    .line 3
    iget-object v0, v0, Lagde;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Ljava/lang/String;)Lfeq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lrqb;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lrqf;->b(Landroid/view/View;Ljava/lang/String;)Lfeq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final configureLiveUpdating([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Layak;->a:Layak;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layak;

    .line 10
    .line 11
    invoke-direct {p0}, Lrqb;->j()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Layak;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lrqb;->f:Lakwx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrqb;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 36
    .line 37
    iget-object v1, p0, Lrqb;->j:Lcom/google/android/libraries/elements/interfaces/Observer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrqb;->h:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 45
    .line 46
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 53
    .line 54
    iget-object v1, p0, Lrqb;->k:Lcom/google/android/libraries/elements/interfaces/FaultObserver;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lrqb;->i:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v0

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lrqb;->l:Lagde;

    .line 68
    .line 69
    iget-object v0, p1, Lagde;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lagde;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lrqb;

    .line 84
    .line 85
    iget-object v0, v0, Lrqb;->a:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, Lqqu;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lrqb;->l:Lagde;

    .line 99
    .line 100
    invoke-virtual {p1}, Lagde;->c()V
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v0, "ElementsDebugger"

    .line 106
    .line 107
    const-string v1, "Failed to parse ConfigureLiveUpdating message"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final connected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deleteStoreEntry([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    sget-object v1, Layau;->a:Layau;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Layau;

    .line 18
    .line 19
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 26
    .line 27
    iget-object p1, p1, Layau;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "ElementsDebugger"

    .line 36
    .line 37
    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final disconnected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrqb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqb;->l:Lagde;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagde;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Layao;
    .locals 7

    .line 1
    invoke-direct {p0}, Lrqb;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lrqb;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v4

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v0, "ElementsDebugger"

    .line 69
    .line 70
    const-string v1, "Could not get DisplayMetrics"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    sget-object v2, Layao;->a:Layao;

    .line 77
    .line 78
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Layai;->a:Layai;

    .line 83
    .line 84
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v4, Layai;

    .line 94
    .line 95
    iget v5, v4, Layai;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, v4, Layai;->b:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput v5, v4, Layai;->c:F

    .line 103
    .line 104
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v4, Layai;

    .line 110
    .line 111
    iget v6, v4, Layai;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v4, Layai;->b:I

    .line 116
    .line 117
    iput v5, v4, Layai;->d:F

    .line 118
    .line 119
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v5, Layai;

    .line 128
    .line 129
    iget v6, v5, Layai;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x4

    .line 132
    .line 133
    iput v6, v5, Layai;->b:I

    .line 134
    .line 135
    iput v4, v5, Layai;->e:F

    .line 136
    .line 137
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v4, Layai;

    .line 146
    .line 147
    iget v5, v4, Layai;->b:I

    .line 148
    .line 149
    or-int/lit8 v5, v5, 0x8

    .line 150
    .line 151
    iput v5, v4, Layai;->b:I

    .line 152
    .line 153
    iput v1, v4, Layai;->f:F

    .line 154
    .line 155
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Layai;

    .line 160
    .line 161
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v3, Layao;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v3, Layao;->d:Layai;

    .line 172
    .line 173
    iget v1, v3, Layao;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    iput v1, v3, Layao;->b:I

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lrqb;->h(Landroid/view/View;Lanch;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Layao;

    .line 204
    .line 205
    return-object v0
.end method

.method public final f(Layaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendStoreSnapshot([B)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getStoreSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lrqb;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Layaw;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrqb;->f(Layaw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final highlightElements([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Layat;->a:Layat;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layat;

    .line 10
    .line 11
    iget-object v0, p0, Lrqb;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lqxd;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "ElementsDebugger"

    .line 26
    .line 27
    const-string v1, "Failed to parse PutSelectedElements message"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqb;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqb;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final traverseViewHierarchy()V
    .locals 2

    .line 1
    new-instance v0, Lqqu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrqb;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateComponentModel([B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Layaf;->a:Layaf;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layaf;

    .line 10
    .line 11
    iget-object v0, p0, Lrqb;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lqxd;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "ElementsDebugger"

    .line 26
    .line 27
    const-string v1, "Failed to parse UpdateComponentModel message"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateStoreEntry([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    sget-object v1, Layax;->a:Layax;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Layax;

    .line 18
    .line 19
    iget-object v0, p0, Lrqb;->f:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 26
    .line 27
    iget-object v1, p1, Layax;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Layax;->c:Lanax;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lanax;->a:Lanax;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lanax;->c:Lanbk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "ElementsDebugger"

    .line 47
    .line 48
    const-string v1, "Failed to parse UpdateStoreEntry message"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
