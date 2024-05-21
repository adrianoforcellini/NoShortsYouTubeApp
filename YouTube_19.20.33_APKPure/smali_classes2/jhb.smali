.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lhlr;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public final c:Lajei;

.field private d:I

.field private e:Z

.field private f:I

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Ltli;Lhxh;Lajei;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljhb;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljhb;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 8
    .line 9
    iput-object p4, p0, Ljhb;->c:Lajei;

    .line 10
    .line 11
    iput-object p5, p0, Ljhb;->a:Landroid/view/View;

    .line 12
    .line 13
    iput p6, p0, Ljhb;->d:I

    .line 14
    .line 15
    new-instance p1, Limn;

    .line 16
    .line 17
    const/16 p4, 0xb

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p1, p0, p3, p4, p5}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Ljhb;->d:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p2, v0

    .line 12
    :goto_0
    iput p2, p0, Ljhb;->f:I

    .line 13
    .line 14
    iput p1, p0, Ljhb;->d:I

    .line 15
    .line 16
    iget-boolean p1, p0, Ljhb;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Ljhb;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ljhb;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p2}, Lyco;->J(I)Lyaa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljhb;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Ljhb;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ljhb;->f:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ljhb;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lyco;->J(I)Lyaa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Ljhb;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

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
    iget-object p1, p0, Ljhb;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

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
