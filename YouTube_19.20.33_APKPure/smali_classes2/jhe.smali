.class public final Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lhlr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lxuh;

.field private final d:I

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Ltli;Landroid/view/View;Lxuh;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhe;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 5
    .line 6
    iput-object p3, p0, Ljhe;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Ljhe;->c:Lxuh;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ljhe;->d:I

    .line 15
    .line 16
    invoke-virtual {p5}, Laael;->cg()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljhd;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljhd;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p0, p3}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ljhe;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Ljhe;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Ljhe;->a:Landroid/view/View;

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Ljhe;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhe;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->s(Lhlr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhe;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->t(Lhlr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
