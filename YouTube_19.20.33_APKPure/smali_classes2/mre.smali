.class public final Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmre;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmre;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvlg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvlg;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lakaf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakaf;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljqn;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljqn;->rU()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lmre;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvlg;

    .line 25
    .line 26
    iget-boolean v1, v0, Lvlg;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lvlg;->d:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lakaf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakaf;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbu;

    .line 45
    .line 46
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljqn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljqn;->aS()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmrf;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmrf;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lmre;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvlg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvlg;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvlg;

    .line 38
    .line 39
    iget-object v0, v0, Lvlg;->h:Lvli;

    .line 40
    .line 41
    iget-object v0, v0, Lvli;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lakaf;

    .line 50
    .line 51
    invoke-virtual {p1}, Lakaf;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lmre;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljqn;

    .line 58
    .line 59
    iget-object v0, v0, Ljqn;->ak:Lxup;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmre;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljqn;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljqn;->rU()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
