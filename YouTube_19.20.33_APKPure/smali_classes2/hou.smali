.class public final Lhou;
.super Lhnz;
.source "PG"

# interfaces
.implements Laiif;


# instance fields
.field private d:Lhoy;

.field private final e:Lbbko;

.field private final f:Lacfn;

.field private final g:Lacqi;


# direct methods
.method public constructor <init>(Lhoo;Lalxb;Lbbko;Lacfn;Lacqi;)V
    .locals 3

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhot;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lhot;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lhnz;-><init>(Lhoo;Lalxb;Lbbko;Lhny;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhou;->e:Lbbko;

    .line 18
    .line 19
    iput-object p4, p0, Lhou;->f:Lacfn;

    .line 20
    .line 21
    iput-object p5, p0, Lhou;->g:Lacqi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhoq;
    .locals 7

    .line 1
    iget-object v0, p0, Lhou;->d:Lhoy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhoy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Lhou;->e:Lbbko;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lrsg;

    .line 19
    .line 20
    iget-object v5, p0, Lhou;->f:Lacfn;

    .line 21
    .line 22
    iget-object v6, p0, Lhou;->g:Lacqi;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lhoy;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lrsg;Lacfn;Lacqi;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhou;->d:Lhoy;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lhou;->d:Lhoy;

    .line 32
    .line 33
    return-object p1
.end method

.method protected final bridge synthetic i(Laiie;)Z
    .locals 0

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic j()Laiig;
    .locals 1

    .line 1
    invoke-super {p0}, Lhnz;->b()Laiid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laiig;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic k(Laiih;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhnz;->e(Laiie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l(Laiih;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhnz;->g(Laiie;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
