.class public final Lafxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageo;
.implements Laftt;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lafxn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxu;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lafxu;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxu;->c:Lafxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafxc;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lafxn;->i:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lafxn;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lafxn;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxu;->c:Lafxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafxn;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aj(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxu;->c:Lafxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljjf;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Ljjf;-><init>(Ljava/lang/Object;FI[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lafxn;->i:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ak(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lafxu;->c:Lafxn;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladsd;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, Ladsd;-><init>(Lafvb;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lafxn;->i:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxu;->c:Lafxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafjx;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lafxn;->i:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final am(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxu;->c:Lafxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lafjx;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lafxn;->i:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lafxn;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lafxn;->A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final uI(Lafvx;Lafvu;)V
    .locals 10

    .line 1
    new-instance v9, Lafxn;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lafvu;->b()Lafwe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lafwe;->a()Lafwe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lafxu;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lafxu;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget v5, p1, Lafvx;->h:F

    .line 25
    .line 26
    iget v6, p1, Lafvx;->i:F

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v0 .. v8}, Lafxn;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafwe;FFLafvx;Lafvu;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, p0, Lafxu;->c:Lafxn;

    .line 35
    .line 36
    invoke-virtual {p2, v9}, Lafvu;->c(Lafuq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final uJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafxu;->c:Lafxn;

    .line 3
    .line 4
    return-void
.end method
