.class public final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfs;


# instance fields
.field public final a:Lbbjv;

.field public final b:Lbbjv;

.field public final c:Lbbjv;

.field public final d:Lbbjv;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lksi;->a:Lbbjv;

    .line 9
    .line 10
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lksi;->b:Lbbjv;

    .line 15
    .line 16
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lksi;->c:Lbbjv;

    .line 21
    .line 22
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lksi;->d:Lbbjv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lksi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lksi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lksi;->a:Lbbjv;

    .line 14
    .line 15
    new-instance v1, Lkry;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lksi;->c:Lbbjv;

    .line 26
    .line 27
    new-instance v1, Lkry;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lksi;->d:Lbbjv;

    .line 38
    .line 39
    new-instance v1, Lkry;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->c:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->d:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->b:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->a:Lbbjv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksi;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
