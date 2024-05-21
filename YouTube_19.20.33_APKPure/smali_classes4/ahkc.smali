.class public final Lahkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjy;


# static fields
.field public static final synthetic c:I

.field private static final d:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laaen;

.field private final e:Landroid/content/Context;

.field private final f:Lahjv;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laeqj;

.field private final i:Laoxh;

.field private final j:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0403f3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lahkc;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laoxh;Laaen;Landroid/content/Context;Lahjv;Ljava/util/concurrent/Executor;Laeqj;Laael;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkc;->i:Laoxh;

    .line 5
    .line 6
    iput-object p2, p0, Lahkc;->b:Laaen;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lahkc;->e:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Laoxh;->w:Lanvs;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lanvs;->a:Lanvs;

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p1, Lanvs;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const-string p1, "com.android.chrome"

    .line 27
    .line 28
    const-string v0, "com.chrome.beta"

    .line 29
    .line 30
    const-string v1, "com.chrome.dev"

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "android.intent.action.VIEW"

    .line 39
    .line 40
    const-string v4, "http://www.example.com"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p3, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 74
    .line 75
    new-instance v6, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v6, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object p1, p2

    .line 129
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lahkc;->e:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Laigo;->aW(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object p2, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {p3}, Laigo;->aW(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :goto_2
    iput-object p2, p0, Lahkc;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p4, p0, Lahkc;->f:Lahjv;

    .line 147
    .line 148
    iput-object p5, p0, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iput-object p6, p0, Lahkc;->h:Laeqj;

    .line 151
    .line 152
    iput-object p7, p0, Lahkc;->j:Laael;

    .line 153
    .line 154
    return-void
.end method

.method public static m(I)Larxk;
    .locals 4

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larwn;->a:Larwn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Larwk;->a:Larwk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Larwk;

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    iput p0, v3, Larwk;->c:I

    .line 29
    .line 30
    iget p0, v3, Larwk;->b:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    iput p0, v3, Larwk;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast p0, Larwn;

    .line 42
    .line 43
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Larwk;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Larwn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, p0, Larwn;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast p0, Larxk;

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Larwn;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Larxk;->u:Larwn;

    .line 75
    .line 76
    iget v1, p0, Larxk;->c:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x400

    .line 79
    .line 80
    iput v1, p0, Larxk;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Larxk;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxcx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahkc;->f:Lahjv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lahjv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lafgo;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lafgo;-><init>(Lahkc;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->f:Lahjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lahjv;->b()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->f:Lahjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lahjv;->c()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()Lj$/util/OptionalLong;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lahkc;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lahkc;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahkc;->f:Lahjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahjv;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lxcx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "noapp"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lahkc;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v1, Lcgo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcgo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Lahkc;->n(Lcgo;Landroid/content/Context;Landroid/net/Uri;ZZI)Lla;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lla;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxcx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcgo;

    .line 21
    .line 22
    invoke-direct {v2}, Lcgo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lahkc;->n(Lcgo;Landroid/content/Context;Landroid/net/Uri;ZZI)Lla;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lla;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final j()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    const-string v1, "chrome"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lahkc;->d()Lj$/util/OptionalLong;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v3, 0x19c62d34

    .line 39
    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_4
    return v2
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;Lahju;Laiqy;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lahkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxcx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahkc;->f:Lahjv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lahjv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Lahka;

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move v7, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lahka;-><init>(Lahkc;Landroid/content/Context;Landroid/net/Uri;Lahju;Laiqy;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lakpz;->a(Lakwl;)Lakwl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;IIZLahju;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lahkc;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lxcx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v9, Lahkc;->f:Lahjv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v9, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lahjv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lahjz;

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    move/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lahjz;-><init>(Lahkc;Landroid/content/Context;Landroid/net/Uri;IIZLahju;Laiqy;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, Lahkc;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v10, v11, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final n(Lcgo;Landroid/content/Context;Landroid/net/Uri;ZZI)Lla;
    .locals 6

    .line 1
    sget-object v0, Lahkc;->d:[I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    const/high16 v4, -0x1000000

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0409ce

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x7f0409d0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcgo;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcgo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    or-int/2addr v0, v4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v3, Lfvn;

    .line 68
    .line 69
    iput-object v0, v3, Lfvn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, Lcgo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    add-int/2addr p6, v5

    .line 89
    const/4 v0, 0x2

    .line 90
    const/high16 v2, 0x200000

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq p6, v0, :cond_4

    .line 94
    .line 95
    iget-object p6, p0, Lahkc;->b:Laaen;

    .line 96
    .line 97
    if-eqz p6, :cond_1

    .line 98
    .line 99
    invoke-virtual {p6}, Laaen;->b()Laqqy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p6}, Laaen;->b()Laqqy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v4, v4, Laqqy;->b:I

    .line 110
    .line 111
    and-int/2addr v4, v2

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p6}, Laaen;->b()Laqqy;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    iget-object p6, p6, Laqqy;->p:Lanul;

    .line 119
    .line 120
    if-nez p6, :cond_2

    .line 121
    .line 122
    sget-object p6, Lanul;->a:Lanul;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p6, Lanul;->a:Lanul;

    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-boolean p6, p6, Lanul;->bv:Z

    .line 128
    .line 129
    if-eq v3, p6, :cond_3

    .line 130
    .line 131
    const p6, 0x7f010009

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const p6, 0x7f01003a

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1, p2, p6}, Lcgo;->e(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    const p6, 0x7f01000b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p6}, Lcgo;->c(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const p6, 0x7f01003b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p6}, Lcgo;->e(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    const p6, 0x10a0003

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2, p6}, Lcgo;->c(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lcgo;->s()Lla;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p6, p1, Lla;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, p0, Lahkc;->a:Ljava/lang/String;

    .line 167
    .line 168
    check-cast p6, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual {p6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object p6, p1, Lla;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p6, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-static {p2, p6, p3}, Lxcx;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    iget-object p6, p1, Lla;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p6, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v4, "com.android.browser.application_id"

    .line 189
    .line 190
    invoke-virtual {p6, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Lla;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p6, p0, Lahkc;->b:Laaen;

    .line 196
    .line 197
    if-eqz p6, :cond_5

    .line 198
    .line 199
    invoke-virtual {p6}, Laaen;->b()Laqqy;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {p6}, Laaen;->b()Laqqy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, Laqqy;->b:I

    .line 210
    .line 211
    and-int/2addr v4, v2

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {p6}, Laaen;->b()Laqqy;

    .line 215
    .line 216
    .line 217
    move-result-object p6

    .line 218
    iget-object p6, p6, Laqqy;->p:Lanul;

    .line 219
    .line 220
    if-nez p6, :cond_6

    .line 221
    .line 222
    sget-object p6, Lanul;->a:Lanul;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    sget-object p6, Lanul;->a:Lanul;

    .line 226
    .line 227
    :cond_6
    :goto_4
    iget-boolean p6, p6, Lanul;->br:Z

    .line 228
    .line 229
    if-eqz p6, :cond_7

    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    const-string v4, "www.google.com/aclk"

    .line 236
    .line 237
    invoke-virtual {p6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p6

    .line 241
    if-nez p6, :cond_8

    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    const-string v4, "www.googleadservices.com/pagead/aclk"

    .line 248
    .line 249
    invoke-virtual {p6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p6

    .line 253
    if-nez p6, :cond_8

    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    const-string v4, "googleads.g.doubleclick.net/aclk"

    .line 260
    .line 261
    invoke-virtual {p6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p6

    .line 265
    if-nez p6, :cond_8

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string p6, "adclick.g.doubleclick.net/aclk"

    .line 272
    .line 273
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_7

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    if-eqz p4, :cond_9

    .line 281
    .line 282
    :cond_8
    :goto_5
    move p3, v3

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move p3, v1

    .line 285
    :goto_6
    check-cast p2, Landroid/content/Intent;

    .line 286
    .line 287
    const-string p4, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 288
    .line 289
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lahkc;->h:Laeqj;

    .line 293
    .line 294
    iget-object p3, p0, Lahkc;->j:Laael;

    .line 295
    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    if-nez p3, :cond_a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    const-wide/32 v4, 0x2b838ad

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v4, v5, v1}, Laael;->r(JZ)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_b

    .line 309
    .line 310
    invoke-interface {p2}, Laeqj;->o()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0}, Lahkc;->j()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_b

    .line 321
    .line 322
    move p5, v3

    .line 323
    :cond_b
    :goto_7
    iget-object p2, p1, Lla;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p2, Landroid/content/Intent;

    .line 326
    .line 327
    const-string p3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 328
    .line 329
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lla;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Landroid/content/Intent;

    .line 335
    .line 336
    const-string p3, "org.chromium.chrome.browser.customtabs.HIDE_INCOGNITO_ICON"

    .line 337
    .line 338
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object p2, p1, Lla;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Landroid/content/Intent;

    .line 344
    .line 345
    const-string p3, "org.chromium.chrome.browser.customtabs.USE_NORMAL_PROFILE_STYLE"

    .line 346
    .line 347
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Lla;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroid/content/Intent;

    .line 353
    .line 354
    const-string p3, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 355
    .line 356
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lahkc;->b:Laaen;

    .line 360
    .line 361
    if-eqz p2, :cond_c

    .line 362
    .line 363
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    if-eqz p3, :cond_c

    .line 368
    .line 369
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    iget p3, p3, Laqqy;->b:I

    .line 374
    .line 375
    and-int/2addr p3, v2

    .line 376
    if-eqz p3, :cond_c

    .line 377
    .line 378
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object p2, p2, Laqqy;->p:Lanul;

    .line 383
    .line 384
    if-nez p2, :cond_d

    .line 385
    .line 386
    sget-object p2, Lanul;->a:Lanul;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    sget-object p2, Lanul;->a:Lanul;

    .line 390
    .line 391
    :cond_d
    :goto_8
    iget-boolean p2, p2, Lanul;->o:Z

    .line 392
    .line 393
    if-eqz p2, :cond_e

    .line 394
    .line 395
    iget-object p2, p1, Lla;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Landroid/content/Intent;

    .line 398
    .line 399
    const-string p3, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 400
    .line 401
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    :cond_e
    return-object p1
.end method
