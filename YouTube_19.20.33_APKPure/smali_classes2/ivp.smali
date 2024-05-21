.class public final Livp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Lapav;

.field public d:Lanha;

.field public e:I

.field public f:I

.field public final g:Lahqv;

.field public final h:Laiad;

.field public final i:Z

.field public final j:Lbbjh;

.field public final k:Lalxa;


# direct methods
.method public constructor <init>(Lalxa;Lahqv;Laiad;Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Livp;->j:Lbbjh;

    .line 9
    .line 10
    iput-object p1, p0, Livp;->k:Lalxa;

    .line 11
    .line 12
    iput-object p2, p0, Livp;->g:Lahqv;

    .line 13
    .line 14
    iput-object p3, p0, Livp;->h:Laiad;

    .line 15
    .line 16
    invoke-virtual {p4}, Lyhq;->ao()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Livp;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Livp;->c:Lapav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Livp;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Livp;->c:Lapav;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lapav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livp;->j:Lbbjh;

    .line 2
    .line 3
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livp;->c:Lapav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lapav;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lawsw;->a(I)Lawsw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawsw;->a:Lawsw;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lawsw;->f:Lawsw;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
