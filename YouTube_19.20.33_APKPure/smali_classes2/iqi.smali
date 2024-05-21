.class public final Liqi;
.super Lydo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Liqj;

.field private final b:Lcd;

.field private final c:Lakxw;

.field private final d:Ltmg;


# direct methods
.method public constructor <init>(Lcd;Liqj;Ltmg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqi;->b:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Liqi;->a:Liqj;

    .line 7
    .line 8
    iput-object p3, p0, Liqi;->d:Ltmg;

    .line 9
    .line 10
    new-instance p2, Lifu;

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liqi;->c:Lakxw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liqi;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraGalleryButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lipu;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liqi;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liot;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Liqi;->d:Ltmg;

    .line 26
    .line 27
    const v1, 0x1d9a9

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lyct;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lyct;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final oS()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqi;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liqi;->a:Liqj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyed;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0f4c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liqi;->a:Liqj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyed;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liqi;->d:Ltmg;

    .line 16
    .line 17
    const v0, 0x1d9a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lyct;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
