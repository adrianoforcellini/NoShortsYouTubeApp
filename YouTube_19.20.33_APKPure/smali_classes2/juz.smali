.class public abstract Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcm;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lbbko;

.field protected final d:Lnfc;

.field protected final e:Lbbko;

.field protected final f:Z

.field protected final g:Lagsm;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Z

.field protected l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field protected m:Landroid/view/View;

.field protected n:Ljvv;

.field protected o:Ljux;

.field protected p:Ladck;

.field protected final q:Lbahs;

.field protected final r:Laiaj;

.field protected final s:Ljry;

.field protected final t:Llgw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbbko;Lnfc;Lbbko;Laiaj;Llgw;Ljry;Lacjl;Lagsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ljuz;->q:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Ljuz;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljuz;->c:Lbbko;

    .line 14
    .line 15
    iput-object p3, p0, Ljuz;->d:Lnfc;

    .line 16
    .line 17
    iput-object p4, p0, Ljuz;->e:Lbbko;

    .line 18
    .line 19
    iput-object p5, p0, Ljuz;->r:Laiaj;

    .line 20
    .line 21
    iput-object p6, p0, Ljuz;->t:Llgw;

    .line 22
    .line 23
    invoke-virtual {p8}, Lacjl;->aT()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ljuz;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Ljuz;->s:Ljry;

    .line 30
    .line 31
    iput-object p9, p0, Ljuz;->g:Lagsm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Lj$/util/Optional;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuz;->d:Lnfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnfc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljuz;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    const v1, 0x7f14068d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljuz;->r:Laiaj;

    .line 15
    .line 16
    invoke-virtual {v0}, Laiaj;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljuz;->m:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljuz;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljuz;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljuz;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
