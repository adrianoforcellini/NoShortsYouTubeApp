.class public final Lzaf;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Laiad;

.field public final c:Laadu;

.field public final d:Lbahf;

.field public final e:Lbahs;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public g:Laois;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Ltmg;

.field public final n:Lablx;


# direct methods
.method public constructor <init>(Lcd;Laiad;Laadu;Lablx;Lbahf;Ltmg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzaf;->e:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzaf;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lzaf;->k:Z

    .line 16
    .line 17
    iput v0, p0, Lzaf;->l:I

    .line 18
    .line 19
    iput-object p1, p0, Lzaf;->a:Lcd;

    .line 20
    .line 21
    iput-object p2, p0, Lzaf;->b:Laiad;

    .line 22
    .line 23
    iput-object p3, p0, Lzaf;->c:Laadu;

    .line 24
    .line 25
    iput-object p5, p0, Lzaf;->d:Lbahf;

    .line 26
    .line 27
    iput-object p6, p0, Lzaf;->m:Ltmg;

    .line 28
    .line 29
    iput-object p4, p0, Lzaf;->n:Lablx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzaf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzaf;->g:Laois;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lzaf;->j:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lzaf;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbagv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzaf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object p1, p0, Lzaf;->d:Lbahf;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lzae;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lzaf;->e:Lbahs;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ltmg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltmg;->s()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lzaf;->d:Lbahf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lzae;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lzaf;->e:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzaf;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
