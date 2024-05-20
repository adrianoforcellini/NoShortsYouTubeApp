.class final Ldfa;
.super Lbiz;
.source "PG"


# instance fields
.field final synthetic a:Ldfd;


# direct methods
.method public constructor <init>(Ldfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa;->a:Ldfd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final l(Ldgl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldfa;->a:Ldfd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ldfd;->qG(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->a:Ldfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldfd;->qG(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final o(Ldgl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfa;->a:Ldfd;

    .line 2
    .line 3
    iget-object v0, v0, Ldfd;->C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/SeekBar;

    .line 10
    .line 11
    iget v1, p1, Ldgl;->n:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldfa;->a:Ldfd;

    .line 16
    .line 17
    iget-object v2, v2, Ldfd;->x:Ldgl;

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
