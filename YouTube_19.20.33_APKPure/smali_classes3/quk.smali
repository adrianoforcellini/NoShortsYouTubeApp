.class public final synthetic Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtf;


# instance fields
.field public final synthetic a:Lrsp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrsp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquk;->a:Lrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lquk;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->create()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lquk;->a:Lrsp;

    .line 11
    .line 12
    sget-object v1, Lrrn;->a:Lrrn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    const-string v4, "Failed to create IntersectionEngine."

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v4, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqul;

    .line 25
    .line 26
    invoke-direct {v0}, Lqul;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lquk;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminence(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lsly;->cf(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setRtl(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
