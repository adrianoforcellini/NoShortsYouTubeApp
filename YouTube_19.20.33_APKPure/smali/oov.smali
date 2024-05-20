.class public final Loov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loov;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loov;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Loov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lopu;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loov;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lomp;

    .line 12
    .line 13
    iget-object v2, v1, Lomp;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lomp;->v()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lakfa;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lakfa;-><init>(Landroid/os/Looper;[B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lakfa;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Loov;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Looy;

    .line 56
    .line 57
    invoke-virtual {v0}, Looy;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Loov;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Looy;

    .line 63
    .line 64
    invoke-virtual {v0}, Looy;->e()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Loov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loov;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lomp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lomp;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Loov;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Looy;

    .line 16
    .line 17
    invoke-virtual {v0}, Looy;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loov;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Looy;

    .line 23
    .line 24
    invoke-virtual {v0}, Looy;->c()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
