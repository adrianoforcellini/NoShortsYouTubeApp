.class public final Lpwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lpwc;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lopu;

.field private final h:Lpxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lopu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpwq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpwq;-><init>(Lpwt;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpwt;->h:Lpxl;

    .line 15
    .line 16
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpwt;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lpwt;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lpwt;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lpwt;->g:Lopu;

    .line 35
    .line 36
    const-string v0, "accessibility"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object p1, p0, Lpwt;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwt;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpxl;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lpwc;)V
    .locals 2

    .line 1
    const-string v0, "chart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpwt;->b:Lpwc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Already attached to a chart"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqcf;->c(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpwt;->b:Lpwc;

    .line 19
    .line 20
    iget-object v0, p0, Lpwt;->h:Lpxl;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpwc;->A(Lpxl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lpwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwt;->b:Lpwc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lpwt;->h:Lpxl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpwc;->B(Lpxl;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpwt;->b:Lpwc;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpwt;->b:Lpwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwc;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpwn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpwn;->c()Lqbj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v1, Lpwn;->a:Lqbn;

    .line 29
    .line 30
    iget-object v4, v1, Lqbn;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    invoke-interface {v3, v5, v2, v1}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lpwt;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lpwt;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method
