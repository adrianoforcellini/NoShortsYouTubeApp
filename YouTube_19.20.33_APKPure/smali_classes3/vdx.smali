.class public final Lvdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lukg;

.field b:Lukb;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lvdv;

.field public g:Z

.field public h:Lahxh;

.field public i:Lamlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lukg;->a:Lukg;

    .line 5
    .line 6
    iput-object v0, p0, Lvdx;->a:Lukg;

    .line 7
    .line 8
    sget-object v0, Lukb;->a:Lukb;

    .line 9
    .line 10
    iput-object v0, p0, Lvdx;->b:Lukb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lvdx;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extractor_is_enabled"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lvdx;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdv;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvdx;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvdx;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdv;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extractor_is_enabled"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvdx;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvdx;->h:Lahxh;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lvdv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 17
    .line 18
    iget v1, v0, Lvdv;->b:I

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lvdv;->c:I

    .line 23
    .line 24
    if-eq p3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lvdv;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Lvdv;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lvdv;-><init>(Lvdx;Lcom/google/android/libraries/video/media/VideoMetaData;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvdx;->f:Lvdv;

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Lamlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->i:Lamlo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvdx;->f:Lvdv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdv;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lvdx;->i:Lamlo;

    .line 13
    .line 14
    iget-object p1, p0, Lvdx;->f:Lvdv;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lvdv;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
